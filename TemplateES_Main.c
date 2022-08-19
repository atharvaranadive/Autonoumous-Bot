#include <BOARD.h>
#include <roach.h>
#include <xc.h>
#include <stdio.h>
#include "pwm.h"
#include "ES_Configure.h"
#include "ES_Framework.h"
#include "MotorControl.h"
#include "serial.h"
#include "timers.h"
#include "AD.h"

void main(void)
{
    ES_Return_t ErrorType;

    BOARD_Init();

    printf("Starting ES Framework Template\r\n");
    printf("using the 2nd Generation Events & Services Framework\r\n");


    // Your hardware initialization function calls go here
//    Roach_Init();
//    BOARD_Init();
    PWM_Init();
    TIMERS_Init();
    AD_Init();
    // now initialize the Events and Services Framework and start it running
    ErrorType = ES_Initialize();
    if (ErrorType == Success) {
        ErrorType = ES_Run();

    }
    //if we got to here, there was an error
    switch (ErrorType) {
    case FailedPointer:
        printf("Failed on NULL pointer");
        break;
    case FailedInit:
        printf("Failed Initialization");
        break;
    default:
        printf("Other Failure: %d", ErrorType);
        break;
    }
    for (;;)
        ;

};

/*------------------------------- Footnotes -------------------------------*/
/*------------------------------ End of file ------------------------------*/