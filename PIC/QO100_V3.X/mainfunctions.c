/* 
 * File:   mainfunction.c
 * Author: User
 *
 * Created on August 27, 2021, 8:52 PM
 */

#include "mainfunctions.h"
#include "mcc_generated_files/mcc.h"

unsigned char G_STBY_STATE;                     // 0 = StandBy(No Tx), 1 = Operate Mode (Tx Possible)
unsigned char G_PTT_STATE;                      // 0 = RX, 1 = TX
unsigned char G_IF_SEL_STATE;                   // Copy of PORTC
unsigned char G_PORTC_OLD;

// Set the registers, These will be moved to EE memory at a later stage.
unsigned long rx_reg[6];
unsigned long tx_reg[6];

// 28 Mhz IF (RX = 711.0 Mhz, Ref: 25 Mhz, -1 dBm, 100Khz) 
unsigned long rx_reg_28[6] = {0x388098, 0x80080C9, 0x4E42, 0x4B3, 0xAC802C, 0x580005}; //
// 28 Mhz IF (TX = 2371.5 Mhz, Ref: 25 Mhz, +5 dBm, 100Khz)
unsigned long tx_reg_28[6] = {0x2F0158, 0x8008191, 0x18005E42, 0x4B3, 0x8C823C, 0x580005}; //

// 50 Mhz IF (RX = 689.0 Mhz, Ref: 25 Mhz, -1 dBm, 100Khz) 
unsigned long rx_reg_50[6] = {0x370030, 0x80080C9, 0x4E42, 0x4B3, 0xAC802C, 0x580005}; //
// 50 Mhz IF (TX = 2349.5 Mhz, Ref: 25 Mhz, +5 dBm, 100Khz)
unsigned long tx_reg_50[6] = {0x2E8188, 0x8008191, 0x18005E42, 0x4B3, 0x8C823C, 0x580005};//

// 144 Mhz IF (RX = 595.0 Mhz, Ref: 25 Mhz, -1 dBm, 100Khz) 
unsigned long rx_reg_144[6] = {0x2F8008, 0x8008029, 0x4E42, 0x4B3, 0xAC802C, 0x580005};
// 144 Mhz IF (TX = 2255.5 Mhz, Ref: 25 Mhz, +5 dBm, 100Khz)
unsigned long tx_reg_144[6] = {0x2D0058, 0x8008191, 0x18005E42, 0x4B3, 0x8C823C, 0x580005}; 

// Functions starts here
void blink_status_rx(int count_val, char duration_val)
{
    REG_STATUS_RX_SetLow();
    __delay_us(10);
    for (int i = 0; i < count_val; i++)
    {
        REG_STATUS_RX_Toggle();
        if (duration_val == 'S')
            __delay_us(50000);
        else
            __delay_us(500000);
    }
    REG_STATUS_RX_SetLow();
}

void blink_status_tx(int count_val, int duration_val)
{
    REG_STATUS_TX_SetLow();
    __delay_us(10);
    for (int i = 0; i < count_val; i++)
    {
        REG_STATUS_TX_Toggle();   
        if (duration_val == 'S')
            __delay_us(50000);
        else
            __delay_us(500000);
    }
    REG_STATUS_TX_SetLow();
}

void SetRelay_Rx()
{
    RLY_RX_OUT_SetHigh();                                     // Set RLY to RX
    RLY_TX_OUT_SetLow();                                     // Set RLY to RX
    __delay_us(10);
}

void SetRelay_Tx()
{
    RLY_TX_OUT_SetHigh();                                     // Set RLY to TX
    RLY_RX_OUT_SetLow();                                     // Set RLY to TX
    __delay_us(10);
}

void SetTxInhibit_ON()
{
    TRX_INHIBIT_OUT_SetHigh();
}

void SetTxInhibit_OFF()
{
    TRX_INHIBIT_OUT_SetLow();
}

void WriteRegister32(unsigned long value) 
{
    for (int i = 31; i >= 0; i--)                       //Program a 32bit register
    {
        ADF4351_DATA_PORT = (value & 0x80000000) ? 1 : 0;    // Send Data
        __delay_us(5);
        ADF4351_CLK_SetHigh();                                // Send CLK
        __delay_us(5);
        ADF4351_CLK_SetLow();
        __delay_us(5);
        value <<= 1;                                    // Next bit
    }
}

void SetADF4351_Rx() // Program 6 RX ADF4351 registers
{
    for (int i = 5; i >= 0; i--)                // Program RX ADF4351 starting with R5
    {
        ADF4351_LE_RX_SetLow();
        __delay_us(10);
        WriteRegister32(rx_reg[i]);
        ADF4351_LE_RX_SetHigh();                      // latch data into register
        __delay_us(10);
        ADF4351_LE_RX_SetLow();
        __delay_us(10);
        ADF4351_DATA_SetLow();
        __delay_us(10);
    }
    __delay_us(500);
}

void SetADF4351_Tx() // Program 6 RX ADF4351 registers
{
    for (int i = 5; i >= 0; i--)                // program ADF4351 starting with R5
    {
        ADF4351_LE_TX_SetLow();
        __delay_us(10);
        WriteRegister32(tx_reg[i]);
        ADF4351_LE_TX_SetHigh();                      // latch data into register
        __delay_us(10);
        ADF4351_LE_TX_SetLow();
        __delay_us(10);
        ADF4351_DATA_SetLow();
        __delay_us(10);
    }
    __delay_us(500);
}

void SwitchToRx()
{
    SetTxInhibit_OFF();                     // Set TX Inhibit to LOW
    __delay_us(500);
    SetRelay_Rx();                          // Switch RLY to RX
    __delay_us(500);
}

void SwitchToTx()
{
    SetRelay_Tx();                          // Switch RLY to TX
    __delay_us(500);
    SetTxInhibit_ON();                      // Set TX Inhibit to HIGH
    __delay_us(500);
}

void CheckIF() // Check and Set Reg values 
{
    if (G_PORTC_OLD != PORTC)   // Only when there is a change
    {
        if ((IF_SEL_28_GetValue() == 1) && (IF_SEL_144_GetValue() == 1))
        {   // Set Reg. values for 50 Mhz IF
            for (int i = 0; i <= 5; i++)
            {
                rx_reg[i] = rx_reg_50[i];
                tx_reg[i] = tx_reg_50[i];
            }
            blink_status_rx(1, 'S');
            blink_status_tx(1, 'S');
        }
        else if (IF_SEL_28_GetValue() == 0)
        {   // Set Reg. values for 28 Mhz IF
            for (int i = 0; i <= 5; i++)
            {
                rx_reg[i] = rx_reg_28[i];
                tx_reg[i] = tx_reg_28[i];
            }
            blink_status_rx(1, 'S');
            blink_status_tx(1, 'S');
        }
        else if (IF_SEL_144_GetValue() == 0)
        {   // Set Reg. values for 144 Mhz IF
            for (int i = 0; i <= 5; i++)
            {
                rx_reg[i] = rx_reg_144[i];
                tx_reg[i] = tx_reg_144[i];
            }
            blink_status_rx(1, 'S');
            blink_status_tx(1, 'S');
        }    
        
        // Update RX registers in all cases
        SetADF4351_Rx();            
        blink_status_rx(1, 'L');
                
        // Also set the TX registers if STBY is ON
        if ((UPCONV_STBY_IN_GetValue() == 1) && (G_STBY_STATE == 1))
        {
            SetADF4351_Tx();            // Set TX Freq. registers
            blink_status_tx(1, 'L');
        }

        G_PORTC_OLD = PORTC;
        __delay_us(5);

    } 
    else
    {
        // No change to PORTC - do nothing
    }

}

void CheckStandBy() // Check Standby is enabled.
{
    if ((UPCONV_STBY_IN_GetValue() == 0) && (G_STBY_STATE == 1))
    {
        // During Start-up or when Tx > Rx, Set to RX (in STBY mode).
        SwitchToRx();               // Switch to RX3
        G_STBY_STATE = 0;           // Current Mode is Standby (no TX)
    }
    else if ((UPCONV_STBY_IN_GetValue() == 1) && (G_STBY_STATE == 0))
    {
        SetADF4351_Tx();            // Set TX Freq. registers
        G_STBY_STATE = 1;           // Current Mode is Operate (TX possible)
    }
}

void CheckPTT() // Set TRX relay                                 
{
    if (G_STBY_STATE == 1) // Only when StandBy is ON
    {
        //if ((TRX_PTT_IN_GetValue() == 0) && (G_PTT_STATE))
        if (TRX_PTT_IN_GetValue() == 0)
        {
            // PTT Pin is Low and G_PTT_STATE set by Interrupt 
            SwitchToTx(); // TX
        }
        //else if ((TRX_PTT_IN_GetValue() == 1) && (G_PTT_STATE))
        else if (TRX_PTT_IN_GetValue() == 1)
        {
            // PTT Pin is high and G_PTT_STATE is also high, ie Switching from TX to RX
            SwitchToRx(); // RX
            G_PTT_STATE = 0;
        }
    }
}

/*
void SetPTT_State()
{
    if ((IOCAN5 == 1) && (IOCAF5 == 1))
    {
        // Set Global PTT status
        G_PTT_STATE = 1;
    }
    IOCAF5 = 0;
}

void __interrupt() handle_interrupt(void) // interrupt function
{
    if ((IOCIE == 1 && IOCIF == 1))
    {
        SetPTT_State();
        IOCIF = 0;
    }
}
*/

void app_setup()
{
    G_PORTC_OLD = 0b00000000;           // Initialise OLD value for PORTC
    G_PTT_STATE = 0;                    // PTT State - set by the interrupt
    if (UPCONV_STBY_IN_GetValue() == 0)            // During start up if STBY sw is 0; Only set RX
    {
        G_STBY_STATE = 1;               // Set STBY State = 1; In main() this will result 
    }                                   // in setting RX freq
    else if (UPCONV_STBY_IN_GetValue() == 1)       // During start up if STBY sw is 1; Set RX now
    {                                   // in main() TX freq will also be set
        SwitchToRx();                   // Switch to RX
        G_STBY_STATE = 0;
    }
    REG_STATUS_RX_SetLow();
    REG_STATUS_TX_SetLow();
}




