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
	/* Watchdog Timer Initialization                                                       */
	/***************************************************************************************/
	wdt_disable(WDT);
  
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
	/* SPI Initialization                                                                  */
	/***************************************************************************************/
	pio_configure(OLED_SPI_PIO, PIO_PERIPH_A, OLED_SPI_PINS, PIO_DEFAULT);
	pio_set_output(OLED_RST_PIO, OLED_RST_PIN, HIGH, DISABLE, ENABLE);
	spi_enable_clock(OLED_SPI);
	spi_reset(OLED_SPI);
	spi_set_master_mode(OLED_SPI);
	spi_disable_mode_fault_detect(OLED_SPI);
	spi_disable_loopback(OLED_SPI);
	spi_set_peripheral_chip_select_value(OLED_SPI, spi_get_pcs(OLED_CS_ID));
	spi_set_fixed_peripheral_select(OLED_SPI);
	spi_disable_peripheral_select_decode(OLED_SPI);
	spi_set_delay_between_chip_select(OLED_SPI, CONFIG_SPI_MASTER_DELAY_BCS);
	spi_set_transfer_delay(OLED_SPI, OLED_CS_ID, CONFIG_SPI_MASTER_DELAY_BS, 
		CONFIG_SPI_MASTER_DELAY_BCT);
	spi_set_bits_per_transfer(OLED_SPI, OLED_CS_ID, CONFIG_SPI_MASTER_BITS_PER_TRANSFER);
	spi_set_baudrate_div(OLED_SPI, OLED_CS_ID, spi_calc_baudrate_div(CONFIG_SPI_MASTER_BAUD),
		 sysclk_get_peripheral_hz());
	spi_configure_cs_behavior(OLED_SPI, OLED_CS_ID, SPI_CS_KEEP_LOW);
	spi_set_clock_polarity(OLED_SPI, OLED_CS_ID, CONFIG_SPI_MASTER_POLARITY);
	spi_set_clock_phase(OLED_SPI, OLED_CS_ID, CONFIG_SPI_MASTER_PHASE);
	spi_enable();
	
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
  
	/***************************************************************************************/
	/* USB Initialization                                                                  */
	/***************************************************************************************/  
	//udc_start();
	//stdio_usb_init();
	//stdio_usb_enable();
	udc_start();
	//udc_attach();
  
}

