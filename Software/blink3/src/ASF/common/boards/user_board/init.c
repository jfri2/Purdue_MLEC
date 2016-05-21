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
#include <board.h>
#include <conf_board.h>

void board_init(void)
{
	/***************************************************************************************/
	/* GPIO Initialization                                                                 */
	/***************************************************************************************/
	pmc_enable_periph_clk(ID_PIOA);		// enables clk on PIOA
	pmc_enable_periph_clk(ID_PIOB);		// enables clk on PIOB
	
	/* Initialize contactors, user LEDs, and buzzer to output. Default drive low */
	pio_set_output(CONTACTORS_PIO, CONTACTORS_PINS, LOW, DISABLE, ENABLE);
	pio_set_output(BUZ_LED_PIO, BUZ_LED_PINS, LOW, DISABLE, ENABLE);
}
