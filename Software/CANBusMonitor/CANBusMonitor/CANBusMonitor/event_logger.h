//******************************************************************************
//! @file $RCSfile: event_logger.h,v $
//!
//! Please read file license.txt for copyright notice.
//!
//! @brief This file contains the prototypes for the event logger and 
//!			eventually any macros, constants, and/or global variables.
//!
//! This file can be parsed by Doxygen for automatic documentation generation.
//!
//! @version $Revision: 0.00 $ $Name: John Fritz (jfri2) $
//!
//! @todo	Add fucntion prototype doc, more other doc, add more fns if necessary
//! @bug
//******************************************************************************

#ifndef _EVENT_LOGGER_H_
#define _EVENT_LOGGER_H_

#ifndef LOGGING_ACTIVE
#warning ("Logging is not active. Define LOGGING_ACTIVE in config.h")
#endif

/* Structs */
typedef struct {
	uint16_t counter;
	uint16_t milliseconds;
	uint8_t seconds;
	uint8_t minutes;
	uint8_t hours;
	uint16_t days;
} timeStruct;

/* Variables */
uint16_t LEDBlinkCount = 0; // keeps track of Timer0 overflows
timeStruct systemTime;	


/* Functions */

//------------------------------------------------------------------------------
//  @fn logEvent
//!
//! This function
//!
//! @warning none.
//!
//! @param none.
//!
//! @return none.
//!
void logEvent(char *str);

#endif
