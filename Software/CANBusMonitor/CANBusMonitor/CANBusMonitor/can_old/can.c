//******************************************************************************
//! @file $RCSfile: can.c,v $
//!
//! Please read file license.txt for copyright notice.
//!
//! @brief This file contains
//!
//! This file can be parsed by Doxygen for automatic documentation generation.
//!
//! @version $Revision: 0.00 $ $Name: John Fritz (jfri2) $
//!
//! @todo	Add function def doc, more other doc, add more fns if necessary, define current functions
//! @bug
//******************************************************************************

#include "can.h"
#include "event_logger.c"


uint8_t can_SetFixedBaudRate(uint16_t CANBaudRate_kHz, uint16_t tq_ns) {
	uint8_t errorCode = 0;	
	//CAN_RESET();
	switch(CANBaudRate_kHz) {		
		case 1000:		// 1M baud rate
			if(tq_ns == 125) {
				CANBT1 = 0x00;
				CANBT2 = 0x04;
				CANBT3 = 0x12;
				errorCode = 0;
			} else {
				/* tq_ns not correctly defined for 1M baud rate */
				errorCode = 1;
			}
			break;
				
		case 500:		// 500k baud rate
			if(tq_ns == 125) {
				CANBT1 = 0x00;
				CANBT2 = 0x0C;
				CANBT3 = 0x36;		
			} else if(tq_ns == 250) {
				CANBT1 = 0x02;
				CANBT2 = 0x04;
				CANBT3 = 0x13;
			} else {
				/* tq_ns not correctly defined for 500k baud rate */
				errorCode = 2;
			}
			break;		
		
		case 250:		// 250k baud rate
			if(tq_ns == 250) {
				CANBT1 = 0x02;
				CANBT2 = 0x0C;
				CANBT3 = 0x37;
			} else if(tq_ns == 500) {
				CANBT1 = 0x06;
				CANBT2 = 0x04;
				CANBT3 = 0x13;
			} else {
				/* tq_ns not correctly defined for 250k baud rate */
				errorCode = 3;
			}
			break;		
		
		case 200:		// 200k baud rate
			if(tq_ns == 250) {
				CANBT1 = 0x02;
				CANBT2 = 0x0E;
				CANBT3 = 0x4B;
			} else if(tq_ns == 625) {
				CANBT1 = 0x08;
				CANBT2 = 0x04;
				CANBT3 = 0x13;
			} else {
				/* tq_ns not correctly defined for 200k baud rate */
				errorCode = 4;
			}
			break;		
		
		case 125:		// 125k baud rate
			if(tq_ns == 500) {
				CANBT1 = 0x06;
				CANBT2 = 0x0C;
				CANBT3 = 0x37;
			} else if(tq_ns == 1000) {
				CANBT1 = 0x0E;
				CANBT2 = 0x04;
				CANBT3 = 0x13;
			} else {
				/* tq_ns not correctly defined for 125k baud rate */
				errorCode = 5;
			}
			break;		
		
		case 100:		// 100k baud rate
			if(tq_ns == 625) {
				CANBT1 = 0x08;
				CANBT2 = 0x0C;
				CANBT3 = 0x37;
			} else if(tq_ns == 1250) {
				CANBT1 = 0x12;
				CANBT2 = 0x04;
				CANBT3 = 0x13;
			} else {
				/* tq_ns not correctly defined for 100k baud rate */
				errorCode = 6;
			}
			break;	
			
		default:
			errorCode = 0xFF;
			break;		
	}
	return(errorCode);
}

void can_CheckBaudRateError(uint8_t errorCode) {
#ifdef LOGGING_ACTIVE	
	switch(errorCode) {
		case 0:
			logEvent("CAN baud initialized");
			printf(" to %u kHz baud, TQ of %u nsec", CAN_BAUD_RATE_KHz, CAN_TQ_NS);
		break;
		
		case 1:
			logEvent("ERROR: tq_ns not correctly defined for 1M CAN bus baud rate.");
			printf(" Expected 125.");
		break;
		
		case 2:
			logEvent("ERROR: tq_ns not correctly defined for 500k CAN bus baud rate.");
			printf(" Expected 125 or 250.");
		break;
		
		case 3:
			logEvent("ERROR: tq_ns not correctly defined for 250k CAN bus baud rate.");
			printf(" Expected 250 or 500.");
		break;
		
		case 4: 
			logEvent("ERROR: tq_ns not correctly defined for 200k CAN bus baud rate.");
			printf(" Expected 250 or 625.");
		break;
		
		case 5:
			logEvent("ERROR: tq_ns not correctly defined for 125k CAN bus baud rate.");
			printf(" Expected 500 or 1000.");
		break;
		
		case 6:
			logEvent("ERROR: tq_ns not correctly defined for 100k CAN bus baud rate.");
			printf(" Expected 625 or 1250.");
		break;	
		
		case 0xFF:
			logEvent("ERROR: CAN bus baud rate incorrectly defined.");
			printf(" Expected 1000, 500, 250, 200, 125, 100.");
		break;
		
		default:
			logEvent("ERROR: Unknown CAN initialization error.");
		break;			
	}
#endif	
}

uint8_t can_ConfigureChannel(uint8_t mode, uint8_t errorState) {
	// TODO
	uint8_t returnError = 0;
	switch(mode) {
		case 0:
			// Enabled Mode
			// CAN Channel (TxCAN and RxCAN) enabled
			// Input clock enabled
			break;
		
		case 1:
			// Standby Mode
			// Tx provides recessive level and Rx disabled
			// Input clock enabled
			// Registers and pages remain accessible
			break;
		
		case 2:
			// Listening Mode
			// Enables hardware loopback. Internal TxCAN connected to internal RxCAN
			// Provides recessive level on TxCAN output pin
			// Does not disable RxCAN input pin
			// Freezes TEC and REC error counters
			break;
		
		default:
			// Error scenario, increment returnError
			returnError++;
			break;
	}
	switch(errorState) {
		case 0:
			// Error active
			// CAN channel takes part in bus comms and can send active error frame when
			// CAN macro detects and error
			break;
		
		case 1:
			// Error passive
			// CAN channel cannot send active error frame, but takes part in bus comms
			// When error is detected, passive error frame sent. After a Tx an error 
			// passive unit will wait before initiating further transmission
			break;
			
		case 2:
			// Bus off
			// CAN channel is not allowed to have any influence on the bus
			break;
		
		default:
			returnError = returnError + 2;
			break;
	}	
	return(returnError);
}

uint8_t can_ConfigureMob(uint8_t CAN_MOb_CONFIG_Reg) {
	uint8_t errorFlag = 0;
	switch (CAN_MOb_CONFIG_Reg) {

	}
	return(errorFlag);
}

