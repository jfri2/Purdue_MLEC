/**
 * \file
 *
 * \brief User board initialization template
 *
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

#include <asf.h>
#include "user_board.h"

void board_init(void) {
	
	/* This function is meant to contain board-specific initialization code
	 * for, e.g., the I/O pins. The initialization can rely on application-
	 * specific board configuration, found in conf_board.h.
	 */
	
	/***************************************************************************************/
	/* Generic Board Initializations                                                       */
	/***************************************************************************************/  
	irq_initialize_vectors();
	cpu_irq_enable();
	
	/***************************************************************************************/
	/* GPIO Initialization                                                                 */
	/***************************************************************************************/	
	pmc_enable_periph_clk(ID_PIOA);		// enables clk on PIOA
	pmc_enable_periph_clk(ID_PIOB);		// enables clk on PIOB
	
	/* Initialize contactors, user LEDs, and buzzer to output. Default drive low */
	pio_set_output(CONTACTORS_PIO, CONTACTORS_PINS, LOW, DISABLE, ENABLE);
	pio_set_output(BUZ_LED_PIO, BUZ_LED_PINS, LOW, DISABLE, ENABLE);
	
	
	/***************************************************************************************/
	/* Watchdog Timer Initialization                                                       */
	/***************************************************************************************/
	wdt_disable(WDT);
  
	/***************************************************************************************/
	/* USART Initialization                                                                */
	/***************************************************************************************/
	pio_set_output(CONSOLE_USART_PIO, CONSOLE_USART_PINS, HIGH, DISABLE, ENABLE);
	pio_configure(CONSOLE_USART_PIO, PIO_PERIPH_A, CONSOLE_USART_PINS, PIO_DEFAULT);
	const sam_usart_opt_t console_usart_options = {
		.baudrate = CONSOLE_USART_BAUD,
		.channel_mode = CONSOLE_USART_CHMODE,
		.char_length = CONSOLE_USART_CHARLEN,
		.parity_type = CONSOLE_USART_PARITY,
		.stop_bits = CONSOLE_USART_STOPBITS		
	};	
	pmc_enable_periph_clk(CONSOLE_USART_ID);
	usart_init_rs232(CONSOLE_USART, &console_usart_options, sysclk_get_main_hz());
	usart_enable_tx(CONSOLE_USART);
	
	/***************************************************************************************/
	/* CAN Initialization                                                                  */
	/***************************************************************************************/
	pio_configure(RLEC_CAN_PIO, PIO_PERIPH_A, RLEC_CAN_PINS, PIO_DEFAULT);
	pio_configure(V_CAN_PIO, PIO_PERIPH_A, V_CAN_PINS, PIO_DEFAULT);
		
	pmc_enable_periph_clk(RLEC_CAN_ID);
	pmc_enable_periph_clk(V_CAN_ID);
	
	can_init(RLEC_CAN, sysclk_get_main_hz(), CAN_BPS_250K);	// init CAN @ 500 kbps
	can_init(V_CAN, sysclk_get_main_hz(), CAN_BPS_250K);
	
	can_reset_all_mailbox(RLEC_CAN);
	can_reset_all_mailbox(V_CAN);
  
	can_disable_tx_repeat(V_CAN);		// Disables Tx repeat
    
}

