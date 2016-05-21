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

int main (void)
{	
	/* Initializations */
	sysclk_init();
	//board_init();
	
	pmc_enable_periph_clk(ID_PIOA);		// enables clk on PIOA
	pmc_enable_periph_clk(ID_PIOB);		// enables clk on PIOB
		
	/* Initialize contactors, user LEDs, and buzzer to output. Default drive low */
	pio_set_output(CONTACTORS_PIO, CONTACTORS_PINS, LOW, DISABLE, ENABLE);
	pio_set_output(BUZ_LED_PIO, BUZ_LED_PINS, LOW, DISABLE, ENABLE);
	
	pio_set_pin_high(BUZ_PIN);
	//delay_ms(50);
	pio_set_pin_low(BUZ_PIN);
	//delay_ms(50);
	pio_set_pin_high(BUZ_PIN);
	//delay_ms(50);
	pio_set_pin_low(BUZ_PIN);

// 	pio_set_pin_high(ULED3_PIN);
// 	delay_ms(100);
// 	pio_set_pin_high(MAIN1_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_low(MAIN1_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_high(ASTR_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_low(ASTR_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_high(BSTR_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_low(BSTR_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_high(PCRG_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_low(PCRG_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_high(MAIN2_CONTACTOR_PIN);
// 	delay_ms(100);
// 	pio_set_pin_low(MAIN2_CONTACTOR_PIN);
// 	pio_set_pin_low(ULED3_PIN);

	/* Insert application code here, after the board has been initialized. */
}
