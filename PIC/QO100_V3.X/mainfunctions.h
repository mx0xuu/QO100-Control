#ifndef MAIN_FUNCTIONS_H
#define	MAIN_FUNCTIONS_H

void blink_status_rx(int count_val, char duration_val);
void blink_status_tx(int count_val, int duration_val);
void SetRelay_Rx();
void SetRelay_Tx();
void SetTxInhibit_ON();
void SetTxInhibit_OFF();
void WriteRegister32(unsigned long value);
void SetADF4351_Rx();
void SetADF4351_Tx();
void SwitchToRx();
void SwitchToTx();
void CheckIF();
void CheckStandBy();
void CheckPTT();
void app_setup();

#endif	/* MAIN_FUNCTIONS_H */