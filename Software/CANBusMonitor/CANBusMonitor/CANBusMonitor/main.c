//******************************************************************************
//! @file $RCSfile: main.c,v $
//!
//! Please read file license.txt for copyright notice.
//!
//! @brief A CAN bus monitor
//!
//! This file can be parsed by Doxygen for automatic documentation generation.
//!
//! @version $Revision: 0.00 $ $Name: John Fritz (jfri2) $
//!
//! @todo	ADC and CAN out 
//! @bug



// Richardson Edits / modifications as of April 28, 2016 at 1:00am


//******************************************************************************

/* -- Includes -- */
#include "config.h"

/* -- Defines -- */
#define DATA_BUFFER_SIZE_RX 8
#define CAN_INACTIVE 0
#define CAN_RX_ACTIVE 1
#define CAN_TX_ACTIVE 2

/* -- Global Variables -- */
uint8_t adcVoltage = 0;
uint8_t canInitFlag;

#define MY_ID	0x123		// CAN message identifier to send
uint8_t Data_to_send[] = {11, 22, 33, 44, 55, 66, 77, 88};		// data to be sent over CAN

uint8_t c_status;
uint8_t canDataBuffer_rx[DATA_BUFFER_SIZE_RX];
uint8_t canDataBuffer_tx[sizeof(&Data_to_send)];
st_cmd_t rx_message;
st_cmd_t tx_message;

uint8_t u8_temp;
uint8_t can_state;


/* -- ISRs -- */
/* Timer0 overflow ISR now defined in event_logger.h */

/* -- Function Prototypes -- */
void can_rxMessage(void);
void can_txMessage(uint8_t *txData, uint16_t id);
void can_logEvent(st_cmd_t *msg);

/* -- main -- */
int main(void) {			
    /********** System Initilization **********/
	timer1_init();
	gpio_init();	
	uart_init(UART_BAUD_RATE);
	sei();
	canInitFlag = can_init(0);
	
	printf("CAN Bus monitor program for ECET 32300 and 42301\n\r");
	/************** System Loop **************/	
    while(1) 
	{	
		can_state = CAN_TX_ACTIVE;
		switch(can_state) 
		{
			case CAN_INACTIVE:
				// TODO:: implement menu system to select modes
				break;
				
			case CAN_RX_ACTIVE:
				can_rxMessage();
				break;
				
			case CAN_TX_ACTIVE:
				can_txMessage(Data_to_send, MY_ID);
				break;
		}
	}
    return 0;
}

uint8_t can_dispMenu(uint8_t dispMenu_flag)
{
	if (dispMenu_flag == 0)
	{
		printf("\nEnter t for transmit mode");
		printf("\nEnter r for receive mode");
		printf("\nEnter anything else to return to this menu");
	}
	return(1);
}

void can_rxMessage(void) 
{
	/* Init Rx Data */
	rx_message.pt_data = &canDataBuffer_rx[0];
	for(uint8_t i=0; i < DATA_BUFFER_SIZE_RX; i++) 
	{
		canDataBuffer_rx[i] = 0;
	}
	/* Set to Rx Command */
	rx_message.cmd = CMD_RX;
	
	/* Enable Rx */
	while(can_cmd(&rx_message) != CAN_CMD_ACCEPTED);
	
	/* Wait for Rx Complete */
	while(1) 
	{
		u8_temp = can_get_status(&rx_message);
		if(u8_temp != CAN_STATUS_NOT_COMPLETED) break;	// break out of loop
	}
	//if(u8_temp == CAN_STATUS_ERROR) break;	// break out of function
	
	//logEvent("CAN Message Received");
	can_logEvent(&rx_message);
	
	if((rx_message.id.ext == 0) || (rx_message.id.std == 0)) 
	{
		logEvent("CAN ERROR Simulation, broke out of loop");
	}
}

void can_txMessage(uint8_t *txData, uint16_t id)
{
	/* Copy Data into CAN Buffer */
	uint8_t buffer_size = sizeof(&txData);
	for(uint8_t i=0; i < buffer_size; i++)
	{
		canDataBuffer_tx[i] = txData[i];
	}
	
	/* Initialize Tx Data */
	tx_message.pt_data = &canDataBuffer_tx[0];	// pointer to first element in data buffer
	tx_message.id.std = id;	// CAN message ID
	tx_message.ctrl.ide = 0; // Sends standard (2.0A) CAN frames
	tx_message.ctrl.rtr = 1; // No remote response requested
    tx_message.dlc = buffer_size; // Number of data bytes in data field
	
	/* Set to Tx Command */
	tx_message.cmd = CMD_TX_DATA; 
		
	/* Wait for Tx Complete */
	while(can_cmd(&tx_message) != CAN_CMD_ACCEPTED);
	while(1) 
	{
		u8_temp = can_get_status(&tx_message);
		if(u8_temp != CAN_STATUS_NOT_COMPLETED) break;
	}
	
	if(u8_temp == CAN_STATUS_ERROR)
	{
		logEvent("CAN ERROR");
	}
	else
	{
		logEvent("Tx Complete");
	}	
		
	if((tx_message.id.ext == 0) || (tx_message.id.std == 0)) 
	{
		logEvent("CAN ERROR Simulation, broke out of loop");
	}
}

void can_logEvent(st_cmd_t *msg) 
{
	// static variables will hold their values to be printed each pass whether they have been updated in the current cycle or not
	static int16_t voltage = 0;
	static int16_t current = 0;
	static uint8_t highest_error = 0;
	
	if (msg->ctrl.ide) 
	{
		//printf(" RxCAN @ %02X%02X: 0x%08lX(Ext.), L=%d, ", CANSTMH, CANSTML, msg->id.ext, msg->dlc);
	} 
	else 
	{
		

		// message 301h contains current and voltage values
		if (msg->id.std == 0x301)
		{
						
			voltage = *(msg->pt_data + 2);					// get the upper 8-bit from the array
			voltage = (voltage << 8) + *(msg->pt_data + 3);	// move the upper byte and add the lower byte - value is inflated by a factor of 10
			
			current = *(msg->pt_data);						// get the upper of the current data
			current = (current << 8) + *(msg->pt_data + 1);	// move the upper byte and add the lower byte - value is inflated by a factor of 10
			
			//printf ("\n Volts = %d  Current = %d", voltage, current);
		}

		// message 610h contains the highest error reason code in byte 7
		if (msg->id.std == 0x610)
		{
			highest_error = *(msg->pt_data + 7);
		}
		
		printf ("\n %02d.%d VDC  %03d.%d Amps   Error = %02d", (voltage / 10), (voltage % 10), (current / 10), ((uint16_t) current %10), highest_error);
		
	}
}