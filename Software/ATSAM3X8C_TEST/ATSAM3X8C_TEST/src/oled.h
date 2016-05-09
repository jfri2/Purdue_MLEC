/* 
 * TODO:: Add header 
 *
 */

#ifndef OLED_H_
#define OLED_H_

/* OLED Definitions */
#define OLED_CMD_MODE				0
#define OLED_DATA_MODE				1
#define OLED_START_BYTE_BASE		0b11111000
#define OLED_START_BYTE_DC			1
#define OLED_CMD_CLEAR_DISPLAY		0x01
//#define OLED_CMD_RETURN_HOME		

/* Function Prototypes */
void oled_write_byte(char i);
void oled_write(char i);
void oled_send_start_byte(uint8_t oled_mode);
void oled_send_cmd(void);
void oled_send_cmd_buffer(uint8_t *commands);
void oled_send_data(void);
void oled_send_data_buffer(uint8_t *data);
void oled_test_output(void);
void oled_init(void);


#endif	/* OLED_H_ */