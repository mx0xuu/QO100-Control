/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.7
        Device            :  PIC16F18444
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.31 and above
        MPLAB 	          :  MPLAB X 5.45	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set ADF4351_DATA aliases
#define ADF4351_DATA_TRIS                 TRISAbits.TRISA0
#define ADF4351_DATA_LAT                  LATAbits.LATA0
#define ADF4351_DATA_PORT                 PORTAbits.RA0
#define ADF4351_DATA_WPU                  WPUAbits.WPUA0
#define ADF4351_DATA_OD                   ODCONAbits.ODCA0
#define ADF4351_DATA_ANS                  ANSELAbits.ANSA0
#define ADF4351_DATA_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define ADF4351_DATA_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define ADF4351_DATA_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define ADF4351_DATA_GetValue()           PORTAbits.RA0
#define ADF4351_DATA_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define ADF4351_DATA_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define ADF4351_DATA_SetPullup()          do { WPUAbits.WPUA0 = 1; } while(0)
#define ADF4351_DATA_ResetPullup()        do { WPUAbits.WPUA0 = 0; } while(0)
#define ADF4351_DATA_SetPushPull()        do { ODCONAbits.ODCA0 = 0; } while(0)
#define ADF4351_DATA_SetOpenDrain()       do { ODCONAbits.ODCA0 = 1; } while(0)
#define ADF4351_DATA_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define ADF4351_DATA_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set ADF4351_CLK aliases
#define ADF4351_CLK_TRIS                 TRISAbits.TRISA1
#define ADF4351_CLK_LAT                  LATAbits.LATA1
#define ADF4351_CLK_PORT                 PORTAbits.RA1
#define ADF4351_CLK_WPU                  WPUAbits.WPUA1
#define ADF4351_CLK_OD                   ODCONAbits.ODCA1
#define ADF4351_CLK_ANS                  ANSELAbits.ANSA1
#define ADF4351_CLK_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define ADF4351_CLK_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define ADF4351_CLK_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define ADF4351_CLK_GetValue()           PORTAbits.RA1
#define ADF4351_CLK_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define ADF4351_CLK_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define ADF4351_CLK_SetPullup()          do { WPUAbits.WPUA1 = 1; } while(0)
#define ADF4351_CLK_ResetPullup()        do { WPUAbits.WPUA1 = 0; } while(0)
#define ADF4351_CLK_SetPushPull()        do { ODCONAbits.ODCA1 = 0; } while(0)
#define ADF4351_CLK_SetOpenDrain()       do { ODCONAbits.ODCA1 = 1; } while(0)
#define ADF4351_CLK_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define ADF4351_CLK_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set ADF4351_LE_RX aliases
#define ADF4351_LE_RX_TRIS                 TRISAbits.TRISA2
#define ADF4351_LE_RX_LAT                  LATAbits.LATA2
#define ADF4351_LE_RX_PORT                 PORTAbits.RA2
#define ADF4351_LE_RX_WPU                  WPUAbits.WPUA2
#define ADF4351_LE_RX_OD                   ODCONAbits.ODCA2
#define ADF4351_LE_RX_ANS                  ANSELAbits.ANSA2
#define ADF4351_LE_RX_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define ADF4351_LE_RX_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define ADF4351_LE_RX_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define ADF4351_LE_RX_GetValue()           PORTAbits.RA2
#define ADF4351_LE_RX_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define ADF4351_LE_RX_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define ADF4351_LE_RX_SetPullup()          do { WPUAbits.WPUA2 = 1; } while(0)
#define ADF4351_LE_RX_ResetPullup()        do { WPUAbits.WPUA2 = 0; } while(0)
#define ADF4351_LE_RX_SetPushPull()        do { ODCONAbits.ODCA2 = 0; } while(0)
#define ADF4351_LE_RX_SetOpenDrain()       do { ODCONAbits.ODCA2 = 1; } while(0)
#define ADF4351_LE_RX_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define ADF4351_LE_RX_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set UPCONV_STBY_IN aliases
#define UPCONV_STBY_IN_TRIS                 TRISAbits.TRISA3
#define UPCONV_STBY_IN_LAT                  LATAbits.LATA3
#define UPCONV_STBY_IN_PORT                 PORTAbits.RA3
#define UPCONV_STBY_IN_WPU                  WPUAbits.WPUA3
#define UPCONV_STBY_IN_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define UPCONV_STBY_IN_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define UPCONV_STBY_IN_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define UPCONV_STBY_IN_GetValue()           PORTAbits.RA3
#define UPCONV_STBY_IN_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define UPCONV_STBY_IN_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define UPCONV_STBY_IN_SetPullup()          do { WPUAbits.WPUA3 = 1; } while(0)
#define UPCONV_STBY_IN_ResetPullup()        do { WPUAbits.WPUA3 = 0; } while(0)

// get/set TRX_INHIBIT_OUT aliases
#define TRX_INHIBIT_OUT_TRIS                 TRISAbits.TRISA4
#define TRX_INHIBIT_OUT_LAT                  LATAbits.LATA4
#define TRX_INHIBIT_OUT_PORT                 PORTAbits.RA4
#define TRX_INHIBIT_OUT_WPU                  WPUAbits.WPUA4
#define TRX_INHIBIT_OUT_OD                   ODCONAbits.ODCA4
#define TRX_INHIBIT_OUT_ANS                  ANSELAbits.ANSA4
#define TRX_INHIBIT_OUT_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define TRX_INHIBIT_OUT_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define TRX_INHIBIT_OUT_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define TRX_INHIBIT_OUT_GetValue()           PORTAbits.RA4
#define TRX_INHIBIT_OUT_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define TRX_INHIBIT_OUT_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define TRX_INHIBIT_OUT_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define TRX_INHIBIT_OUT_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define TRX_INHIBIT_OUT_SetPushPull()        do { ODCONAbits.ODCA4 = 0; } while(0)
#define TRX_INHIBIT_OUT_SetOpenDrain()       do { ODCONAbits.ODCA4 = 1; } while(0)
#define TRX_INHIBIT_OUT_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define TRX_INHIBIT_OUT_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set TRX_PTT_IN aliases
#define TRX_PTT_IN_TRIS                 TRISAbits.TRISA5
#define TRX_PTT_IN_LAT                  LATAbits.LATA5
#define TRX_PTT_IN_PORT                 PORTAbits.RA5
#define TRX_PTT_IN_WPU                  WPUAbits.WPUA5
#define TRX_PTT_IN_OD                   ODCONAbits.ODCA5
#define TRX_PTT_IN_ANS                  ANSELAbits.ANSA5
#define TRX_PTT_IN_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define TRX_PTT_IN_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define TRX_PTT_IN_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define TRX_PTT_IN_GetValue()           PORTAbits.RA5
#define TRX_PTT_IN_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define TRX_PTT_IN_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define TRX_PTT_IN_SetPullup()          do { WPUAbits.WPUA5 = 1; } while(0)
#define TRX_PTT_IN_ResetPullup()        do { WPUAbits.WPUA5 = 0; } while(0)
#define TRX_PTT_IN_SetPushPull()        do { ODCONAbits.ODCA5 = 0; } while(0)
#define TRX_PTT_IN_SetOpenDrain()       do { ODCONAbits.ODCA5 = 1; } while(0)
#define TRX_PTT_IN_SetAnalogMode()      do { ANSELAbits.ANSA5 = 1; } while(0)
#define TRX_PTT_IN_SetDigitalMode()     do { ANSELAbits.ANSA5 = 0; } while(0)

// get/set REG_STATUS_RX aliases
#define REG_STATUS_RX_TRIS                 TRISBbits.TRISB4
#define REG_STATUS_RX_LAT                  LATBbits.LATB4
#define REG_STATUS_RX_PORT                 PORTBbits.RB4
#define REG_STATUS_RX_WPU                  WPUBbits.WPUB4
#define REG_STATUS_RX_OD                   ODCONBbits.ODCB4
#define REG_STATUS_RX_ANS                  ANSELBbits.ANSB4
#define REG_STATUS_RX_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define REG_STATUS_RX_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define REG_STATUS_RX_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define REG_STATUS_RX_GetValue()           PORTBbits.RB4
#define REG_STATUS_RX_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define REG_STATUS_RX_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define REG_STATUS_RX_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define REG_STATUS_RX_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define REG_STATUS_RX_SetPushPull()        do { ODCONBbits.ODCB4 = 0; } while(0)
#define REG_STATUS_RX_SetOpenDrain()       do { ODCONBbits.ODCB4 = 1; } while(0)
#define REG_STATUS_RX_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define REG_STATUS_RX_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set REG_STATUS_TX aliases
#define REG_STATUS_TX_TRIS                 TRISBbits.TRISB5
#define REG_STATUS_TX_LAT                  LATBbits.LATB5
#define REG_STATUS_TX_PORT                 PORTBbits.RB5
#define REG_STATUS_TX_WPU                  WPUBbits.WPUB5
#define REG_STATUS_TX_OD                   ODCONBbits.ODCB5
#define REG_STATUS_TX_ANS                  ANSELBbits.ANSB5
#define REG_STATUS_TX_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define REG_STATUS_TX_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define REG_STATUS_TX_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define REG_STATUS_TX_GetValue()           PORTBbits.RB5
#define REG_STATUS_TX_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define REG_STATUS_TX_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define REG_STATUS_TX_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define REG_STATUS_TX_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define REG_STATUS_TX_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define REG_STATUS_TX_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define REG_STATUS_TX_SetAnalogMode()      do { ANSELBbits.ANSB5 = 1; } while(0)
#define REG_STATUS_TX_SetDigitalMode()     do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set RLY_RX_OUT aliases
#define RLY_RX_OUT_TRIS                 TRISBbits.TRISB6
#define RLY_RX_OUT_LAT                  LATBbits.LATB6
#define RLY_RX_OUT_PORT                 PORTBbits.RB6
#define RLY_RX_OUT_WPU                  WPUBbits.WPUB6
#define RLY_RX_OUT_OD                   ODCONBbits.ODCB6
#define RLY_RX_OUT_ANS                  ANSELBbits.ANSB6
#define RLY_RX_OUT_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define RLY_RX_OUT_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define RLY_RX_OUT_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define RLY_RX_OUT_GetValue()           PORTBbits.RB6
#define RLY_RX_OUT_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define RLY_RX_OUT_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define RLY_RX_OUT_SetPullup()          do { WPUBbits.WPUB6 = 1; } while(0)
#define RLY_RX_OUT_ResetPullup()        do { WPUBbits.WPUB6 = 0; } while(0)
#define RLY_RX_OUT_SetPushPull()        do { ODCONBbits.ODCB6 = 0; } while(0)
#define RLY_RX_OUT_SetOpenDrain()       do { ODCONBbits.ODCB6 = 1; } while(0)
#define RLY_RX_OUT_SetAnalogMode()      do { ANSELBbits.ANSB6 = 1; } while(0)
#define RLY_RX_OUT_SetDigitalMode()     do { ANSELBbits.ANSB6 = 0; } while(0)

// get/set RLY_TX_OUT aliases
#define RLY_TX_OUT_TRIS                 TRISBbits.TRISB7
#define RLY_TX_OUT_LAT                  LATBbits.LATB7
#define RLY_TX_OUT_PORT                 PORTBbits.RB7
#define RLY_TX_OUT_WPU                  WPUBbits.WPUB7
#define RLY_TX_OUT_OD                   ODCONBbits.ODCB7
#define RLY_TX_OUT_ANS                  ANSELBbits.ANSB7
#define RLY_TX_OUT_SetHigh()            do { LATBbits.LATB7 = 1; } while(0)
#define RLY_TX_OUT_SetLow()             do { LATBbits.LATB7 = 0; } while(0)
#define RLY_TX_OUT_Toggle()             do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define RLY_TX_OUT_GetValue()           PORTBbits.RB7
#define RLY_TX_OUT_SetDigitalInput()    do { TRISBbits.TRISB7 = 1; } while(0)
#define RLY_TX_OUT_SetDigitalOutput()   do { TRISBbits.TRISB7 = 0; } while(0)
#define RLY_TX_OUT_SetPullup()          do { WPUBbits.WPUB7 = 1; } while(0)
#define RLY_TX_OUT_ResetPullup()        do { WPUBbits.WPUB7 = 0; } while(0)
#define RLY_TX_OUT_SetPushPull()        do { ODCONBbits.ODCB7 = 0; } while(0)
#define RLY_TX_OUT_SetOpenDrain()       do { ODCONBbits.ODCB7 = 1; } while(0)
#define RLY_TX_OUT_SetAnalogMode()      do { ANSELBbits.ANSB7 = 1; } while(0)
#define RLY_TX_OUT_SetDigitalMode()     do { ANSELBbits.ANSB7 = 0; } while(0)

// get/set ADF4351_LE_TX aliases
#define ADF4351_LE_TX_TRIS                 TRISCbits.TRISC0
#define ADF4351_LE_TX_LAT                  LATCbits.LATC0
#define ADF4351_LE_TX_PORT                 PORTCbits.RC0
#define ADF4351_LE_TX_WPU                  WPUCbits.WPUC0
#define ADF4351_LE_TX_OD                   ODCONCbits.ODCC0
#define ADF4351_LE_TX_ANS                  ANSELCbits.ANSC0
#define ADF4351_LE_TX_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define ADF4351_LE_TX_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define ADF4351_LE_TX_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define ADF4351_LE_TX_GetValue()           PORTCbits.RC0
#define ADF4351_LE_TX_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define ADF4351_LE_TX_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define ADF4351_LE_TX_SetPullup()          do { WPUCbits.WPUC0 = 1; } while(0)
#define ADF4351_LE_TX_ResetPullup()        do { WPUCbits.WPUC0 = 0; } while(0)
#define ADF4351_LE_TX_SetPushPull()        do { ODCONCbits.ODCC0 = 0; } while(0)
#define ADF4351_LE_TX_SetOpenDrain()       do { ODCONCbits.ODCC0 = 1; } while(0)
#define ADF4351_LE_TX_SetAnalogMode()      do { ANSELCbits.ANSC0 = 1; } while(0)
#define ADF4351_LE_TX_SetDigitalMode()     do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set IF_SEL_28 aliases
#define IF_SEL_28_TRIS                 TRISCbits.TRISC1
#define IF_SEL_28_LAT                  LATCbits.LATC1
#define IF_SEL_28_PORT                 PORTCbits.RC1
#define IF_SEL_28_WPU                  WPUCbits.WPUC1
#define IF_SEL_28_OD                   ODCONCbits.ODCC1
#define IF_SEL_28_ANS                  ANSELCbits.ANSC1
#define IF_SEL_28_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define IF_SEL_28_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define IF_SEL_28_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define IF_SEL_28_GetValue()           PORTCbits.RC1
#define IF_SEL_28_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define IF_SEL_28_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define IF_SEL_28_SetPullup()          do { WPUCbits.WPUC1 = 1; } while(0)
#define IF_SEL_28_ResetPullup()        do { WPUCbits.WPUC1 = 0; } while(0)
#define IF_SEL_28_SetPushPull()        do { ODCONCbits.ODCC1 = 0; } while(0)
#define IF_SEL_28_SetOpenDrain()       do { ODCONCbits.ODCC1 = 1; } while(0)
#define IF_SEL_28_SetAnalogMode()      do { ANSELCbits.ANSC1 = 1; } while(0)
#define IF_SEL_28_SetDigitalMode()     do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set IF_SEL_144 aliases
#define IF_SEL_144_TRIS                 TRISCbits.TRISC2
#define IF_SEL_144_LAT                  LATCbits.LATC2
#define IF_SEL_144_PORT                 PORTCbits.RC2
#define IF_SEL_144_WPU                  WPUCbits.WPUC2
#define IF_SEL_144_OD                   ODCONCbits.ODCC2
#define IF_SEL_144_ANS                  ANSELCbits.ANSC2
#define IF_SEL_144_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define IF_SEL_144_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define IF_SEL_144_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define IF_SEL_144_GetValue()           PORTCbits.RC2
#define IF_SEL_144_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define IF_SEL_144_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define IF_SEL_144_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define IF_SEL_144_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define IF_SEL_144_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define IF_SEL_144_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define IF_SEL_144_SetAnalogMode()      do { ANSELCbits.ANSC2 = 1; } while(0)
#define IF_SEL_144_SetDigitalMode()     do { ANSELCbits.ANSC2 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCAF5 pin functionality
 * @Example
    IOCAF5_ISR();
 */
void IOCAF5_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCAF5 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCAF5 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCAF5_SetInterruptHandler(MyInterruptHandler);

*/
void IOCAF5_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCAF5 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCAF5_SetInterruptHandler() method.
    This handler is called every time the IOCAF5 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCAF5_SetInterruptHandler(IOCAF5_InterruptHandler);

*/
extern void (*IOCAF5_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCAF5 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCAF5_SetInterruptHandler() method.
    This handler is called every time the IOCAF5 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCAF5_SetInterruptHandler(IOCAF5_DefaultInterruptHandler);

*/
void IOCAF5_DefaultInterruptHandler(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/