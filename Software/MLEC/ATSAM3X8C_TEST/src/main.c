/**
 * \file
 *
 * \brief Empty user application template
 *
 */

/**
 * \mainpage User Application template doxygen documentation
 *
 * \par Empty user application template
 *
 * Bare minimum empty user application template
 *
 * \par Content
 *
 * -# Include the ASF header files (through asf.h)
 * -# "Insert system clock initialization code here" comment
 * -# Minimal main function that starts with a call to board_init()
 * -# "Insert application code here" comment
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

#include <asf.h> 
//#include "oled.h"

/* Global Variables */
// TODO:: Define state machine
//enum {S_IDLE = 0, S_CONTACTOR_CHECK, S_)

int main (void) {
 
	/* Initializations */
	sysclk_init();
	board_init();
	
	pio_set(BUZ_PIO, BUZ_PIN);
	delay_ms(50);
	pio_clear(BUZ_PIO, BUZ_PIN);
	delay_ms(50);
	pio_set(BUZ_PIO, BUZ_PIN);
	delay_ms(50);
	pio_clear(BUZ_PIO, BUZ_PIN);

	pio_set(ULED3_PIO, ULED3_PIN);
	delay_ms(100);		
	pio_set(MAIN1_CONTACTOR_PIO, MAIN1_CONTACTOR_PIN);
	delay_ms(100);
	pio_clear(MAIN1_CONTACTOR_PIO, MAIN1_CONTACTOR_PIN);
	delay_ms(100);		
	pio_set(ASTR_CONTACTOR_PIO, ASTR_CONTACTOR_PIN);
	delay_ms(100);
	pio_clear(ASTR_CONTACTOR_PIO, ASTR_CONTACTOR_PIN);
	delay_ms(100);				
	pio_set(BSTR_CONTACTOR_PIO, BSTR_CONTACTOR_PIN);
	delay_ms(100);
	pio_clear(BSTR_CONTACTOR_PIO, BSTR_CONTACTOR_PIN);
	delay_ms(100);				
	pio_set(PCRG_CONTACTOR_PIO, PCRG_CONTACTOR_PIN);
	delay_ms(100);
	pio_clear(PCRG_CONTACTOR_PIO, PCRG_CONTACTOR_PIN);
	delay_ms(100);				
	pio_set(MAIN2_CONTACTOR_PIO, MAIN2_CONTACTOR_PIN);
	delay_ms(100);
	pio_clear(MAIN2_CONTACTOR_PIO, MAIN2_CONTACTOR_PIN);		
	pio_clear(ULED3_PIO, ULED3_PIN);
				
	can_mb_conf_t rlec_can_mailbox;
	can_mb_conf_t v_can_mailbox;
	
	/* Application */				
	while(1) {
		pio_clear(ULED3_PIO, ULED3_PIN);
		pio_set(ULED2_PIO, ULED2_PIN);
		usart_putchar(CONSOLE_USART, 's');		
			
		v_can_mailbox.ul_mb_idx = 0;
		v_can_mailbox.uc_obj_type = CAN_MB_TX_MODE;
		v_can_mailbox.uc_tx_prio = 15;	// previously 15
		v_can_mailbox.uc_id_ver = 0;
		v_can_mailbox.ul_id_msk = 0;		
		can_mailbox_init(V_CAN, &v_can_mailbox);
		
		v_can_mailbox.ul_id = CAN_MID_MIDvA(0x07);
		v_can_mailbox.ul_datal = 0x12345678;
		v_can_mailbox.ul_datah = 0x87654321;
		v_can_mailbox.uc_length = 8;
		can_mailbox_write(V_CAN, &v_can_mailbox);
					
		can_global_send_transfer_cmd(V_CAN, CAN_TCR_MB0);
		pio_clear(ULED2_PIO, ULED2_PIN);
		while (!(can_mailbox_get_status(CAN0, 0) & CAN_MSR_MRDY)) {
			pio_set(ULED3_PIO, ULED3_PIN);
		}
	}
}
