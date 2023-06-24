;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ini_relogio_PARM_6
	.globl _ini_relogio_PARM_5
	.globl _ini_relogio_PARM_4
	.globl _ini_relogio_PARM_3
	.globl _ini_relogio_PARM_2
	.globl _esc_RAM_SPI_PARM_2
	.globl _le_adc0_PARM_4
	.globl _le_adc0_PARM_3
	.globl _le_adc0_PARM_2
	.globl _fonte
	.globl _main
	.globl _executa_comando
	.globl _imprime_terminal_tempo_real
	.globl _imprime_glcd_tempo_real
	.globl _ligar_buzzer
	.globl _isr_UART0
	.globl _isr_tempo
	.globl _demonstra_amostras
	.globl _coleta_amostra
	.globl _ini_relogio
	.globl _ano_bissexto
	.globl _print_relogio_glcd
	.globl _print_relogio_terminal
	.globl _verifica_RAM_SPI
	.globl _le_RAM_SPI
	.globl _esc_RAM_SPI
	.globl _le_sensores
	.globl _le_voltagem
	.globl _le_adc0
	.globl _le_dht11
	.globl _le_byte_dht11
	.globl _resposta_dht11
	.globl _inicia_dht11
	.globl _delay_us
	.globl _delay_ms
	.globl _escreve_caractere
	.globl _caractere_para_ascii
	.globl _limpa_glcd
	.globl _conf_pag
	.globl _conf_Y
	.globl _ini_glcd
	.globl _esc_glcd
	.globl _le_glcd
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Voltage_Reference_Init
	.globl _DAC_Init
	.globl _ADC_Init
	.globl _SPI_Init
	.globl _SMBus_Init
	.globl _UART_Init
	.globl _Timer_Init
	.globl _Reset_Sources_Init
	.globl _printf_fast_f
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _CANTEST
	.globl _CANCCE
	.globl _CANDAR
	.globl _CANIF
	.globl _CANEIE
	.globl _CANSIE
	.globl _CANIE
	.globl _CANINIT
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _LEC0
	.globl _LEC1
	.globl _LEC2
	.globl _TXOK
	.globl _RXOK
	.globl _EPASS
	.globl _EWARN
	.globl _BOFF
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _CP2HYN0
	.globl _CP2HYN1
	.globl _CP2HYP0
	.globl _CP2HYP1
	.globl _CP2FIF
	.globl _CP2RIF
	.globl _CP2OUT
	.globl _CP2EN
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl __XPAGE
	.globl _DP
	.globl _ADC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _DAC1
	.globl _DAC0
	.globl _CAN0DAT
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _CAN0CN
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR3
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _CAN0TST
	.globl _PCA0CPM1
	.globl _CAN0ADR
	.globl _PCA0CPM0
	.globl _CAN0DATH
	.globl _PCA0MD
	.globl _P5
	.globl _CAN0DATL
	.globl _PCA0CN
	.globl _HVA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _CAN0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _AMX0PRT
	.globl _AMX2CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P3
	.globl _P3MDIN
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _SADDR1
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON0
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _SSTA0
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _CPT2MD
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _CPT2CN
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _flag_tecla
	.globl _transmissao_dht11
	.globl _escreve_caractere_PARM_2
	.globl _limpa_glcd_PARM_1
	.globl _conf_pag_PARM_2
	.globl _conf_Y_PARM_2
	.globl _esc_glcd_PARM_3
	.globl _esc_glcd_PARM_2
	.globl _le_glcd_PARM_2
	.globl _le_glcd_PARM_1
	.globl _terminal_ativo
	.globl _ligar_buzzer_PARM_2
	.globl _tecla
	.globl _relogio
	.globl _end_fim_ram
	.globl _le_voltagem_PARM_2
	.globl _saida
	.globl _conta_caractere
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0$0 == 0x8382
_DP	=	0x8382
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0$0 == 0x00ff
_CANTEST	=	0x00ff
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$conta_caractere$0$0==.
_conta_caractere::
	.ds 1
G$saida$0$0==.
_saida::
	.ds 6
Lmain.le_voltagem$ganho$1$76==.
_le_voltagem_PARM_2:
	.ds 1
G$end_fim_ram$0$0==.
_end_fim_ram::
	.ds 2
G$relogio$0$0==.
_relogio::
	.ds 7
Lmain.print_relogio_terminal$sloc0$1$0==.
_print_relogio_terminal_sloc0_1_0:
	.ds 2
Lmain.print_relogio_terminal$sloc1$1$0==.
_print_relogio_terminal_sloc1_1_0:
	.ds 2
Lmain.print_relogio_terminal$sloc2$1$0==.
_print_relogio_terminal_sloc2_1_0:
	.ds 2
Lmain.print_relogio_glcd$sloc0$1$0==.
_print_relogio_glcd_sloc0_1_0:
	.ds 2
Lmain.print_relogio_glcd$sloc1$1$0==.
_print_relogio_glcd_sloc1_1_0:
	.ds 2
Lmain.print_relogio_glcd$sloc2$1$0==.
_print_relogio_glcd_sloc2_1_0:
	.ds 2
Lmain.demonstra_amostras$i$1$102==.
_demonstra_amostras_i_1_102:
	.ds 2
Lmain.demonstra_amostras$sloc0$1$0==.
_demonstra_amostras_sloc0_1_0:
	.ds 2
Lmain.demonstra_amostras$sloc1$1$0==.
_demonstra_amostras_sloc1_1_0:
	.ds 2
G$tecla$0$0==.
_tecla::
	.ds 1
Lmain.ligar_buzzer$meio_periodo$1$109==.
_ligar_buzzer_PARM_2:
	.ds 2
Lmain.imprime_terminal_tempo_real$sloc0$1$0==.
_imprime_terminal_tempo_real_sloc0_1_0:
	.ds 2
Lmain.imprime_terminal_tempo_real$sloc1$1$0==.
_imprime_terminal_tempo_real_sloc1_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Lmain.le_adc0$ganho$1$74==.
_le_adc0_PARM_2:
	.ds 1
Lmain.le_adc0$indice_high$1$74==.
_le_adc0_PARM_3:
	.ds 1
Lmain.le_adc0$indice_low$1$74==.
_le_adc0_PARM_4:
	.ds 1
	.area	OSEG    (OVR,DATA)
Lmain.esc_RAM_SPI$dado$1$80==.
_esc_RAM_SPI_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Lmain.ini_relogio$mes$1$94==.
_ini_relogio_PARM_2:
	.ds 1
Lmain.ini_relogio$ano$1$94==.
_ini_relogio_PARM_3:
	.ds 1
Lmain.ini_relogio$hora$1$94==.
_ini_relogio_PARM_4:
	.ds 1
Lmain.ini_relogio$minuto$1$94==.
_ini_relogio_PARM_5:
	.ds 1
Lmain.ini_relogio$segundo$1$94==.
_ini_relogio_PARM_6:
	.ds 1
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
G$terminal_ativo$0$0==.
_terminal_ativo::
	.ds 1
Lmain.le_glcd$cd$1$27==.
_le_glcd_PARM_1:
	.ds 1
Lmain.le_glcd$cs$1$27==.
_le_glcd_PARM_2:
	.ds 1
Lmain.esc_glcd$cd$1$29==.
_esc_glcd_PARM_2:
	.ds 1
Lmain.esc_glcd$cs$1$29==.
_esc_glcd_PARM_3:
	.ds 1
Lmain.ini_glcd$sloc0$1$0==.
_ini_glcd_sloc0_1_0:
	.ds 1
Lmain.conf_Y$cs$1$33==.
_conf_Y_PARM_2:
	.ds 1
Lmain.conf_pag$cs$1$35==.
_conf_pag_PARM_2:
	.ds 1
Lmain.limpa_glcd$cs$1$37==.
_limpa_glcd_PARM_1:
	.ds 1
Lmain.escreve_caractere$cs$1$45==.
_escreve_caractere_PARM_2:
	.ds 1
Lmain.putchar$lado$1$48==.
_putchar_lado_1_48:
	.ds 1
G$transmissao_dht11$0$0==.
_transmissao_dht11::
	.ds 1
G$flag_tecla$0$0==.
_flag_tecla::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_isr_UART0
	.ds	5
	ljmp	_isr_tempo
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$glcd.c$21$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:21: volatile unsigned char conta_caractere = 0;
	mov	_conta_caractere,#0x00
	C$ram_spi.c$15$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:15: volatile unsigned int end_fim_ram = 0;
	clr	a
	mov	_end_fim_ram,a
	mov	(_end_fim_ram + 1),a
	C$tempo.c$16$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:16: volatile unsigned char relogio[QT_TEMPO] = {0,0,0,0,0,0,0};
;	1-genFromRTrack replaced	mov	_relogio,#0x00
	mov	_relogio,a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0001),#0x00
	mov	(_relogio + 0x0001),a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0002),#0x00
	mov	(_relogio + 0x0002),a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0003),#0x00
	mov	(_relogio + 0x0003),a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0004),#0x00
	mov	(_relogio + 0x0004),a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0005),#0x00
	mov	(_relogio + 0x0005),a
;	1-genFromRTrack replaced	mov	(_relogio + 0x0006),#0x00
	mov	(_relogio + 0x0006),a
	C$main.c$17$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:17: volatile unsigned char tecla = 0;
;	1-genFromRTrack replaced	mov	_tecla,#0x00
	mov	_tecla,a
	C$glcd.c$22$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:22: volatile __bit terminal_ativo = 0;
	clr	_terminal_ativo
	C$sensores.c$36$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:36: volatile __bit transmissao_dht11=0;
	clr	_transmissao_dht11
	C$main.c$16$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:16: volatile __bit flag_tecla = 0;
	clr	_flag_tecla
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Sources_Init'
;------------------------------------------------------------
	G$Reset_Sources_Init$0$0 ==.
	C$config.c$10$0$0 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:10: void Reset_Sources_Init()
;	-----------------------------------------
;	 function Reset_Sources_Init
;	-----------------------------------------
_Reset_Sources_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$config.c$12$1$14 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1$14 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1$14 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1$14 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:18: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:19: TCON      = 0x40;
	mov	_TCON,#0x40
	C$config.c$20$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:20: TMOD      = 0x21;
	mov	_TMOD,#0x21
	C$config.c$21$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:21: CKCON     = 0x18;
	mov	_CKCON,#0x18
	C$config.c$22$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:22: TH1       = 0xAF;
	mov	_TH1,#0xaf
	C$config.c$23$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:23: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$24$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:24: TMR2CN    = 0x04;
	mov	_TMR2CN,#0x04
	C$config.c$25$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:25: TMR2CF    = 0x18;
	mov	_TMR2CF,#0x18
	C$config.c$26$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:26: RCAP2L    = 0xDC;
	mov	_RCAP2L,#0xdc
	C$config.c$27$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:27: RCAP2H    = 0x0B;
	mov	_RCAP2H,#0x0b
	C$config.c$28$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:28: TMR2L     = 0xDC;
	mov	_TMR2L,#0xdc
	C$config.c$29$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:29: TMR2H     = 0x0B;
	mov	_TMR2H,#0x0b
	C$config.c$30$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:30: SFRPAGE   = TMR4_PAGE;
	mov	_SFRPAGE,#0x02
	C$config.c$31$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:31: TMR4CN    = 0x04;
	mov	_TMR4CN,#0x04
	C$config.c$32$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:32: TMR4CF    = 0x02;
	mov	_TMR4CF,#0x02
	C$config.c$33$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:33: RCAP4L    = 0x8D;
	mov	_RCAP4L,#0x8d
	C$config.c$34$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:34: RCAP4H    = 0x34;
	mov	_RCAP4H,#0x34
	C$config.c$35$1$15 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
	G$UART_Init$0$0 ==.
	C$config.c$37$1$15 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:37: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
	C$config.c$39$1$16 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:39: SFRPAGE   = UART0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$40$1$16 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:40: SCON0     = 0x70;
	mov	_SCON0,#0x70
	C$config.c$41$1$16 ==.
	XG$UART_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMBus_Init'
;------------------------------------------------------------
	G$SMBus_Init$0$0 ==.
	C$config.c$43$1$16 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:43: void SMBus_Init()
;	-----------------------------------------
;	 function SMBus_Init
;	-----------------------------------------
_SMBus_Init:
	C$config.c$45$1$17 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:45: SFRPAGE   = SMB0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$46$1$17 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:46: SMB0CR    = 0xE9;
	mov	_SMB0CR,#0xe9
	C$config.c$47$1$17 ==.
	XG$SMBus_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Init'
;------------------------------------------------------------
	G$SPI_Init$0$0 ==.
	C$config.c$49$1$17 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:49: void SPI_Init()
;	-----------------------------------------
;	 function SPI_Init
;	-----------------------------------------
_SPI_Init:
	C$config.c$51$1$18 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:51: SFRPAGE   = SPI0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$52$1$18 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:52: SPI0CFG   = 0x40;
	mov	_SPI0CFG,#0x40
	C$config.c$53$1$18 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:53: SPI0CN    = 0x01;
	mov	_SPI0CN,#0x01
	C$config.c$54$1$18 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:54: SPI0CKR   = 0x7C;
	mov	_SPI0CKR,#0x7c
	C$config.c$55$1$18 ==.
	XG$SPI_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$config.c$57$1$18 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:57: void ADC_Init()
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$config.c$59$1$19 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:59: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$60$1$19 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:60: ADC0CN    = 0x80;
	mov	_ADC0CN,#0x80
	C$config.c$61$1$19 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DAC_Init'
;------------------------------------------------------------
	G$DAC_Init$0$0 ==.
	C$config.c$63$1$19 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:63: void DAC_Init()
;	-----------------------------------------
;	 function DAC_Init
;	-----------------------------------------
_DAC_Init:
	C$config.c$65$1$20 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:65: SFRPAGE   = DAC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$66$1$20 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:66: DAC0CN    = 0x9C;
	mov	_DAC0CN,#0x9c
	C$config.c$67$1$20 ==.
	XG$DAC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Voltage_Reference_Init'
;------------------------------------------------------------
	G$Voltage_Reference_Init$0$0 ==.
	C$config.c$69$1$20 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:69: void Voltage_Reference_Init()
;	-----------------------------------------
;	 function Voltage_Reference_Init
;	-----------------------------------------
_Voltage_Reference_Init:
	C$config.c$71$1$21 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:71: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$72$1$21 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:72: REF0CN    = 0x03;
	mov	_REF0CN,#0x03
	C$config.c$73$1$21 ==.
	XG$Voltage_Reference_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$75$1$21 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:75: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$113$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:113: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$114$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:114: P0MDOUT   = 0x15;
	mov	_P0MDOUT,#0x15
	C$config.c$115$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:115: P2MDOUT   = 0xFF;
	mov	_P2MDOUT,#0xff
	C$config.c$116$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:116: P3MDOUT   = 0xFF;
	mov	_P3MDOUT,#0xff
	C$config.c$117$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:117: XBR0      = 0x06;
	mov	_XBR0,#0x06
	C$config.c$118$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:118: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$119$1$22 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$121$1$22 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:121: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$124$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:124: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$125$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:125: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$126$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:126: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
	mov	r6,#0xb8
	mov	r7,#0x0b
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$config.c$127$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:127: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$128$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:128: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$129$1$23 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$config.c$131$1$23 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:131: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$config.c$133$1$24 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:133: IE        = 0xB0;
	mov	_IE,#0xb0
	C$config.c$134$1$24 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$138$1$24 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:138: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$140$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:140: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$141$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:141: Timer_Init();
	lcall	_Timer_Init
	C$config.c$142$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:142: UART_Init();
	lcall	_UART_Init
	C$config.c$143$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:143: SMBus_Init();
	lcall	_SMBus_Init
	C$config.c$144$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:144: SPI_Init();
	lcall	_SPI_Init
	C$config.c$145$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:145: ADC_Init();
	lcall	_ADC_Init
	C$config.c$146$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:146: DAC_Init();
	lcall	_DAC_Init
	C$config.c$147$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:147: Voltage_Reference_Init();
	lcall	_Voltage_Reference_Init
	C$config.c$148$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:148: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$149$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:149: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$150$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/config.c:150: Interrupts_Init();
	lcall	_Interrupts_Init
	C$config.c$151$1$26 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers 
;------------------------------------------------------------
	G$le_glcd$0$0 ==.
	C$glcd.c$125$1$26 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:125: unsigned char le_glcd(__bit cd, __bit cs){
;	-----------------------------------------
;	 function le_glcd
;	-----------------------------------------
_le_glcd:
	C$glcd.c$130$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:130: RW = HI;
	setb	_P2_3
	C$glcd.c$131$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:131: CS1 = cs;
	mov	c,_le_glcd_PARM_2
	mov	_P2_0,c
	C$glcd.c$132$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:132: CS2 = !cs;
	mov	c,_le_glcd_PARM_2
	cpl	c
	mov	_P2_1,c
	C$glcd.c$133$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:133: RS = cd;
	mov	c,_le_glcd_PARM_1
	mov	_P2_2,c
	C$glcd.c$134$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:134: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$136$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:136: E = HI;
	setb	_P2_4
	C$glcd.c$137$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:137: NOP8();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$139$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:139: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$glcd.c$140$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:140: byte = DB;
	mov	dpl,_P4
	C$glcd.c$141$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:141: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$glcd.c$142$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:142: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$144$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:144: E = LO;
	clr	_P2_4
	C$glcd.c$145$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:145: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$146$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:146: return (byte);
	C$glcd.c$148$1$28 ==.
	XG$le_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$esc_glcd$0$0 ==.
	C$glcd.c$150$1$28 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:150: void esc_glcd(unsigned char byte, __bit cd, __bit cs){
;	-----------------------------------------
;	 function esc_glcd
;	-----------------------------------------
_esc_glcd:
	mov	r7,dpl
	C$glcd.c$153$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:153: while(le_glcd(CO, cs) & 0x80); // Espera enquanto BUSY for 1
00101$:
	clr	_le_glcd_PARM_1
	mov	c,_esc_glcd_PARM_3
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.7,00101$
	C$glcd.c$155$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:155: RW = LO;
	clr	_P2_3
	C$glcd.c$156$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:156: CS1 = cs;
	mov	c,_esc_glcd_PARM_3
	mov	_P2_0,c
	C$glcd.c$157$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:157: CS2 = !cs;
	mov	c,_esc_glcd_PARM_3
	cpl	c
	mov	_P2_1,c
	C$glcd.c$158$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:158: RS = cd;
	mov	c,_esc_glcd_PARM_2
	mov	_P2_2,c
	C$glcd.c$159$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:159: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$glcd.c$160$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:160: DB = byte;
	mov	_P4,r7
	C$glcd.c$161$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:161: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$glcd.c$162$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:162: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$164$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:164: E = HI;
	setb	_P2_4
	C$glcd.c$165$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:165: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$167$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:167: E = LO;
	clr	_P2_4
	C$glcd.c$168$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:168: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$glcd.c$169$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:169: DB = 0xff; // Para que a porta funcione como um entrada de novo sem nenhum problema
	mov	_P4,#0xff
	C$glcd.c$170$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:170: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$glcd.c$171$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:171: RW = HI; // RW == P2_3 sao usados pelo GLCD e precisa ser setado 1 para ser usado por outra funcao de outro componente
	setb	_P2_3
	C$glcd.c$172$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:172: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$glcd.c$173$1$30 ==.
	XG$esc_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ini_glcd'
;------------------------------------------------------------
;cs                        Allocated to registers r7 
;------------------------------------------------------------
	G$ini_glcd$0$0 ==.
	C$glcd.c$175$1$30 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:175: void ini_glcd(){
;	-----------------------------------------
;	 function ini_glcd
;	-----------------------------------------
_ini_glcd:
	C$glcd.c$180$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:180: E = LO;
	clr	_P2_4
	C$glcd.c$181$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:181: RST = HI;
	setb	_P2_5
	C$glcd.c$182$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:182: CS1 = HI;
	setb	_P2_0
	C$glcd.c$183$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:183: CS2 = HI;
	setb	_P2_1
	C$glcd.c$184$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:184: SFRPAGE=CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$glcd.c$185$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:185: DB = 0xff;
	mov	_P4,#0xff
	C$glcd.c$186$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:186: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$glcd.c$188$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:188: while(cs<2){
	mov	r7,#0x00
00104$:
	cjne	r7,#0x02,00119$
00119$:
	jnc	00107$
	C$glcd.c$190$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:190: while(le_glcd(CO, cs) & 0x10);
00101$:
	mov	a,r7
	add	a,#0xff
	mov	_ini_glcd_sloc0_1_0,c
	clr	_le_glcd_PARM_1
	mov	c,_ini_glcd_sloc0_1_0
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.4,00101$
	C$glcd.c$193$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:193: esc_glcd(0x3f, CO, cs);
	clr	_esc_glcd_PARM_2
	mov	c,_ini_glcd_sloc0_1_0
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x3f
	push	ar7
	lcall	_esc_glcd
	C$glcd.c$196$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:196: esc_glcd(0x40, CO, cs); // Y
	clr	_esc_glcd_PARM_2
	mov	c,_ini_glcd_sloc0_1_0
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$glcd.c$197$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:197: esc_glcd(0xb8, CO, cs); // X
	clr	_esc_glcd_PARM_2
	mov	c,_ini_glcd_sloc0_1_0
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$glcd.c$198$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:198: esc_glcd(0xc0, CO, cs); // Z
	clr	_esc_glcd_PARM_2
	mov	c,_ini_glcd_sloc0_1_0
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0xc0
	lcall	_esc_glcd
	pop	ar7
	C$glcd.c$199$2$32 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:199: cs++;
	inc	r7
	sjmp	00104$
00107$:
	C$glcd.c$201$1$31 ==.
	XG$ini_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_Y'
;------------------------------------------------------------
;y                         Allocated to registers r7 
;------------------------------------------------------------
	G$conf_Y$0$0 ==.
	C$glcd.c$203$1$31 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:203: void conf_Y(unsigned char y, __bit cs){
;	-----------------------------------------
;	 function conf_Y
;	-----------------------------------------
_conf_Y:
	mov	r7,dpl
	C$glcd.c$206$1$34 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:206: y &= 0x3f; // para limitar o valor de Y de 0 ate 63
	anl	ar7,#0x3f
	C$glcd.c$207$1$34 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:207: esc_glcd(0x40 | y, CO, cs);
	mov	a,#0x40
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_Y_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$glcd.c$208$1$34 ==.
	XG$conf_Y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_pag'
;------------------------------------------------------------
;pag                       Allocated to registers r7 
;------------------------------------------------------------
	G$conf_pag$0$0 ==.
	C$glcd.c$211$1$34 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:211: void conf_pag(unsigned char pag, __bit cs){
;	-----------------------------------------
;	 function conf_pag
;	-----------------------------------------
_conf_pag:
	mov	r7,dpl
	C$glcd.c$214$1$36 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:214: pag &= 0x07; // Para limitar o valor de X de 0 ate 7
	anl	ar7,#0x07
	C$glcd.c$215$1$36 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:215: esc_glcd(0xb8 | pag, CO, cs);
	mov	a,#0xb8
	orl	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_pag_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$glcd.c$216$1$36 ==.
	XG$conf_pag$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'limpa_glcd'
;------------------------------------------------------------
;x                         Allocated to registers r7 
;y                         Allocated to registers r6 
;------------------------------------------------------------
	G$limpa_glcd$0$0 ==.
	C$glcd.c$218$1$36 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:218: void limpa_glcd(__bit cs){
;	-----------------------------------------
;	 function limpa_glcd
;	-----------------------------------------
_limpa_glcd:
	C$glcd.c$223$1$38 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:223: for(x=0; x<8; x++){
	mov	r7,#0x00
00105$:
	C$glcd.c$224$2$39 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:224: conf_pag(x, cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	mov	dpl,r7
	push	ar7
	lcall	_conf_pag
	C$glcd.c$225$2$39 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:225: conf_Y(0, cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_Y_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_Y
	pop	ar7
	C$glcd.c$226$1$38 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:226: for(y=0; y<64; y++){
	mov	r6,#0x00
00103$:
	C$glcd.c$227$3$40 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:227: esc_glcd(0x00, DA, cs);
	setb	_esc_glcd_PARM_2
	mov	c,_limpa_glcd_PARM_1
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$glcd.c$226$2$39 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:226: for(y=0; y<64; y++){
	inc	r6
	cjne	r6,#0x40,00120$
00120$:
	jc	00103$
	C$glcd.c$223$1$38 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:223: for(x=0; x<8; x++){
	inc	r7
	cjne	r7,#0x08,00122$
00122$:
	jc	00105$
	C$glcd.c$230$1$38 ==.
	XG$limpa_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'caractere_para_ascii'
;------------------------------------------------------------
;cod_ascii                 Allocated to registers r7 
;------------------------------------------------------------
	G$caractere_para_ascii$0$0 ==.
	C$glcd.c$232$1$38 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:232: unsigned char caractere_para_ascii(unsigned char cod_ascii){
;	-----------------------------------------
;	 function caractere_para_ascii
;	-----------------------------------------
_caractere_para_ascii:
	mov	r7,dpl
	C$glcd.c$235$1$42 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:235: if(cod_ascii >= 32 && cod_ascii <= 127){
	cjne	r7,#0x20,00118$
00118$:
	jc	00104$
	mov	a,r7
	add	a,#0xff - 0x7f
	jc	00104$
	C$glcd.c$236$2$43 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:236: return cod_ascii - 32;
	mov	a,r7
	add	a,#0xe0
	mov	dpl,a
	sjmp	00107$
00104$:
	C$glcd.c$237$1$42 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:237: }else if(cod_ascii == 176){
	cjne	r7,#0xb0,00105$
	C$glcd.c$238$2$44 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:238: return 96;
	mov	dpl,#0x60
	sjmp	00107$
00105$:
	C$glcd.c$240$1$42 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:240: return 0;
	mov	dpl,#0x00
00107$:
	C$glcd.c$241$1$42 ==.
	XG$caractere_para_ascii$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'escreve_caractere'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;linha                     Allocated to registers r7 
;------------------------------------------------------------
	G$escreve_caractere$0$0 ==.
	C$glcd.c$243$1$42 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:243: void escreve_caractere(char c, __bit cs){
;	-----------------------------------------
;	 function escreve_caractere
;	-----------------------------------------
_escreve_caractere:
	C$glcd.c$246$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:246: unsigned char linha = caractere_para_ascii(c);
	lcall	_caractere_para_ascii
	C$glcd.c$248$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:248: esc_glcd(fonte[linha][0], DA, cs);
	mov	a,dpl
	mov	b,#0x05
	mul	ab
	add	a,#_fonte
	mov	r6,a
	mov	a,#(_fonte >> 8)
	addc	a,b
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$glcd.c$249$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:249: esc_glcd(fonte[linha][1], DA, cs);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$glcd.c$250$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:250: esc_glcd(fonte[linha][2], DA, cs);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$glcd.c$251$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:251: esc_glcd(fonte[linha][3], DA, cs);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r5
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	C$glcd.c$252$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:252: esc_glcd(fonte[linha][4], DA, cs);
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,r7
	lcall	_esc_glcd
	C$glcd.c$253$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:253: esc_glcd(0x00, DA, cs);
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$glcd.c$254$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:254: esc_glcd(0x00, DA, cs);
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$glcd.c$255$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:255: esc_glcd(0x00, DA, cs);
	setb	_esc_glcd_PARM_2
	mov	c,_escreve_caractere_PARM_2
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	lcall	_esc_glcd
	C$glcd.c$256$1$46 ==.
	XG$escreve_caractere$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$glcd.c$258$1$46 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:258: void putchar(char c){
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$glcd.c$265$1$48 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:265: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$glcd.c$267$1$48 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:267: if(c<=8){
	mov	a,r7
	add	a,#0xff - 0x08
	jc	00112$
	C$glcd.c$268$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:268: conf_pag(c-1, ESQ);
	mov	a,r7
	dec	a
	mov	r6,a
	clr	_conf_pag_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_pag
	C$glcd.c$269$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:269: conf_Y(0, ESQ);
	clr	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	pop	ar6
	C$glcd.c$270$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:270: conf_pag(c-1, DIR);
	setb	_conf_pag_PARM_2
	mov	dpl,r6
	lcall	_conf_pag
	C$glcd.c$271$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:271: conf_Y(0, DIR);
	setb	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$glcd.c$272$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:272: conta_caractere = 0;
	mov	_conta_caractere,#0x00
	C$glcd.c$273$2$49 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:273: terminal_ativo = 0;
	clr	_terminal_ativo
	sjmp	00114$
00112$:
	C$glcd.c$275$1$48 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:275: }else if(c == 9 || terminal_ativo == 1){
	cjne	r7,#0x09,00132$
	sjmp	00107$
00132$:
	jnb	_terminal_ativo,00108$
00107$:
	C$glcd.c$276$2$50 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:276: terminal_ativo = 1;
	setb	_terminal_ativo
	C$glcd.c$277$2$50 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:277: SBUF0 = c;
	mov	_SBUF0,r7
	C$glcd.c$278$2$50 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:278: while(TI0==0);
00101$:
	C$glcd.c$279$2$50 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:279: TI0 = 0;
	jbc	_TI0,00114$
	sjmp	00101$
00108$:
	C$glcd.c$282$2$51 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:282: if(conta_caractere<8){
	mov	a,#0x100 - 0x08
	add	a,_conta_caractere
	C$glcd.c$283$3$52 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:283: lado = ESQ;
	C$glcd.c$285$3$53 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:285: lado = DIR;
	mov	_putchar_lado_1_48,c
	C$glcd.c$288$2$51 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:288: escreve_caractere(c, lado);
	mov	c,_putchar_lado_1_48
	mov	_escreve_caractere_PARM_2,c
	mov	dpl,r7
	lcall	_escreve_caractere
	C$glcd.c$289$2$51 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/glcd.c:289: conta_caractere++;
	inc	_conta_caractere
00114$:
	C$glcd.c$291$1$48 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$delay.c$1$1$48 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:1: void delay_ms(unsigned int t){
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
	C$delay.c$2$1$55 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:2: TMOD |= 0x01;
	orl	_TMOD,#0x01
	C$delay.c$3$1$55 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:3: TMOD &= ~0x02;
	anl	_TMOD,#0xfd
00106$:
	C$delay.c$4$1$55 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:4: for(;t>0;t--){
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$delay.c$5$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:5: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$delay.c$6$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:6: TR0 = 0;
	clr	_TR0
	C$delay.c$7$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:7: TF0 = 0;
	clr	_TF0
	C$delay.c$8$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:8: TL0 = 0x58;
	mov	_TL0,#0x58
	C$delay.c$9$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:9: TH0 = 0x9E;
	mov	_TH0,#0x9e
	C$delay.c$10$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:10: TR0 = 1;
	setb	_TR0
	C$delay.c$11$2$56 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:11: while(TF0 == 0);
00101$:
	jnb	_TF0,00101$
	C$delay.c$4$1$55 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:4: for(;t>0;t--){
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00106$
00108$:
	C$delay.c$13$1$55 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_us'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_us$0$0 ==.
	C$delay.c$15$1$55 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:15: void delay_us(unsigned int t){
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
_delay_us:
	mov	r6,dpl
	mov	r7,dph
	C$delay.c$16$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:16: TMOD |= 0X02;
	orl	_TMOD,#0x02
	C$delay.c$17$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:17: TMOD &= ~0X01;
	anl	_TMOD,#0xfe
	C$delay.c$18$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:18: TR0 = 0;
	clr	_TR0
	C$delay.c$19$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:19: TF0 = 0;
	clr	_TF0
	C$delay.c$20$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:20: TL0 = 0xE7;
	mov	_TL0,#0xe7
	C$delay.c$21$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:21: TH0 = 0xE7;
	mov	_TH0,#0xe7
	C$delay.c$22$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:22: TR0 = 1;
	setb	_TR0
00106$:
	C$delay.c$23$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:23: for(;t>0;t--){
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$delay.c$24$2$59 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:24: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$delay.c$25$2$59 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:25: while(TF0 == 0);
00101$:
	C$delay.c$26$2$59 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:26: TF0 = 0;
	jbc	_TF0,00126$
	sjmp	00101$
00126$:
	C$delay.c$23$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/delay.c:23: for(;t>0;t--){
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00106$
00108$:
	C$delay.c$29$1$58 ==.
	XG$delay_us$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inicia_dht11'
;------------------------------------------------------------
	G$inicia_dht11$0$0 ==.
	C$sensores.c$48$1$58 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:48: void inicia_dht11(void){
;	-----------------------------------------
;	 function inicia_dht11
;	-----------------------------------------
_inicia_dht11:
	C$sensores.c$51$1$61 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:51: DHT11=0;
	clr	_P0_7
	C$sensores.c$52$1$61 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:52: delay_ms(18);
	mov	dptr,#0x0012
	lcall	_delay_ms
	C$sensores.c$53$1$61 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:53: DHT11=1;
	setb	_P0_7
	C$sensores.c$54$1$61 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:54: delay_us(30);
	mov	dptr,#0x001e
	lcall	_delay_us
	C$sensores.c$55$1$61 ==.
	XG$inicia_dht11$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resposta_dht11'
;------------------------------------------------------------
	G$resposta_dht11$0$0 ==.
	C$sensores.c$57$1$61 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:57: void resposta_dht11(void){
;	-----------------------------------------
;	 function resposta_dht11
;	-----------------------------------------
_resposta_dht11:
	C$sensores.c$60$1$63 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:60: transmissao_dht11 = 0;
	clr	_transmissao_dht11
	C$sensores.c$61$1$63 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:61: delay_us(40);
	mov	dptr,#0x0028
	lcall	_delay_us
	C$sensores.c$62$1$63 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:62: if(DHT11 == 0){
	jb	_P0_7,00105$
	C$sensores.c$63$2$64 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:63: delay_us(80);
	mov	dptr,#0x0050
	lcall	_delay_us
	C$sensores.c$64$2$64 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:64: if(DHT11 == 1) transmissao_dht11 = 1;
	jnb	_P0_7,00102$
	setb	_transmissao_dht11
00102$:
	C$sensores.c$65$2$64 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:65: delay_us(50);
	mov	dptr,#0x0032
	lcall	_delay_us
00105$:
	C$sensores.c$69$1$63 ==.
	XG$resposta_dht11$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_byte_dht11'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$le_byte_dht11$0$0 ==.
	C$sensores.c$71$1$63 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:71: unsigned char le_byte_dht11(void){
;	-----------------------------------------
;	 function le_byte_dht11
;	-----------------------------------------
_le_byte_dht11:
	C$sensores.c$74$1$63 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:74: unsigned char i, byte=0;
	mov	r7,#0x00
	C$sensores.c$77$1$66 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:77: while(DHT11==0);
	mov	r6,#0x00
00101$:
	jnb	_P0_7,00101$
	C$sensores.c$78$2$67 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:78: delay_us(40);
	mov	dptr,#0x0028
	push	ar7
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
	C$sensores.c$80$2$67 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:80: if(DHT11==1) byte = (byte<<1) | (0x01);
	jnb	_P0_7,00105$
	mov	a,r7
	add	a,r7
	mov	r5,a
	mov	a,#0x01
	orl	a,r5
	mov	r7,a
	sjmp	00107$
00105$:
	C$sensores.c$81$2$67 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:81: else byte = (byte<<1);
	mov	a,r7
	add	a,r7
	mov	r7,a
	C$sensores.c$83$2$67 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:83: while(DHT11==1);
00107$:
	jb	_P0_7,00107$
	C$sensores.c$76$1$66 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:76: for(i = 0; i < 8; i++){
	inc	r6
	cjne	r6,#0x08,00137$
00137$:
	jc	00101$
	C$sensores.c$86$1$66 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:86: return byte;
	mov	dpl,r7
	C$sensores.c$87$1$66 ==.
	XG$le_byte_dht11$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_dht11'
;------------------------------------------------------------
;d_rh                      Allocated to registers r7 
;d_temp                    Allocated to registers r6 
;checksum                  Allocated to registers r5 
;------------------------------------------------------------
	G$le_dht11$0$0 ==.
	C$sensores.c$89$1$66 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:89: void le_dht11(void){
;	-----------------------------------------
;	 function le_dht11
;	-----------------------------------------
_le_dht11:
	C$sensores.c$94$1$69 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:94: inicia_dht11();
	lcall	_inicia_dht11
	C$sensores.c$95$1$69 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:95: resposta_dht11();
	lcall	_resposta_dht11
	C$sensores.c$97$1$69 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:97: if(transmissao_dht11 == 1){
	jnb	_transmissao_dht11,00105$
	C$sensores.c$98$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:98: saida[I_RH] = le_byte_dht11();
	lcall	_le_byte_dht11
	mov	a,dpl
	mov	(_saida + 0x0001),a
	C$sensores.c$99$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:99: d_rh = le_byte_dht11();
	lcall	_le_byte_dht11
	mov	r7,dpl
	C$sensores.c$100$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:100: saida[I_TEMP] = le_byte_dht11();
	push	ar7
	lcall	_le_byte_dht11
	mov	a,dpl
	mov	(_saida + 0x0002),a
	C$sensores.c$101$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:101: d_temp = le_byte_dht11();
	lcall	_le_byte_dht11
	mov	r6,dpl
	C$sensores.c$102$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:102: checksum = le_byte_dht11();
	push	ar6
	lcall	_le_byte_dht11
	mov	r5,dpl
	pop	ar6
	pop	ar7
	C$sensores.c$104$2$70 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:104: if((saida[I_RH]+d_rh+saida[I_TEMP]+d_temp) == checksum){
	mov	r3,(_saida + 0x0001)
	clr	a
	mov	r4,a
	mov	r2,a
	mov	a,r7
	add	a,r3
	mov	r3,a
	mov	a,r2
	addc	a,r4
	mov	r4,a
	mov	r2,(_saida + 0x0002)
	mov	r7,#0x00
	mov	a,r2
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	mov	r7,#0x00
	mov	a,r6
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	mov	r7,#0x00
	mov	a,r3
	cjne	a,ar5,00102$
	mov	a,r4
	cjne	a,ar7,00102$
	C$sensores.c$105$3$71 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:105: saida[CHECK] = 1;
	mov	_saida,#0x01
	C$sensores.c$106$3$71 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:106: P3_0 = 0;
	clr	_P3_0
	sjmp	00107$
00102$:
	C$sensores.c$108$3$72 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:108: saida[CHECK] = 2;
	mov	_saida,#0x02
	C$sensores.c$109$3$72 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:109: P3_0 = 1;
	setb	_P3_0
	sjmp	00107$
00105$:
	C$sensores.c$112$2$73 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:112: saida[CHECK] = 0;
	mov	_saida,#0x00
	C$sensores.c$113$2$73 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:113: P3_0 = 1;
	setb	_P3_0
00107$:
	C$sensores.c$115$1$69 ==.
	XG$le_dht11$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_adc0'
;------------------------------------------------------------
;ganho                     Allocated with name '_le_adc0_PARM_2'
;indice_high               Allocated with name '_le_adc0_PARM_3'
;indice_low                Allocated with name '_le_adc0_PARM_4'
;canal                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_adc0$0$0 ==.
	C$sensores.c$117$1$69 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:117: void le_adc0(unsigned char canal, unsigned char ganho, unsigned char indice_high, unsigned char indice_low){
;	-----------------------------------------
;	 function le_adc0
;	-----------------------------------------
_le_adc0:
	mov	r7,dpl
	C$sensores.c$120$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:120: ADC0CF = (ADC0CF & 0xf8) | ganho;
	mov	a,#0xf8
	anl	a,_ADC0CF
	orl	a,_le_adc0_PARM_2
	mov	_ADC0CF,a
	C$sensores.c$121$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:121: AMX0SL = canal;
	mov	_AMX0SL,r7
	C$sensores.c$123$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:123: AD0BUSY = 1; // Inicia a conversao
	setb	_AD0BUSY
	C$sensores.c$124$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:124: NOP();
	NOP	
	C$sensores.c$125$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:125: while(AD0BUSY); // Aguarda a conversao
00101$:
	jb	_AD0BUSY,00101$
	C$sensores.c$127$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:127: saida[indice_high] = ADC0H;
	mov	a,_le_adc0_PARM_3
	add	a,#_saida
	mov	r0,a
	mov	@r0,_ADC0H
	C$sensores.c$128$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:128: saida[indice_low] = ADC0L;
	mov	a,_le_adc0_PARM_4
	add	a,#_saida
	mov	r0,a
	mov	@r0,_ADC0L
	C$sensores.c$129$1$75 ==.
	XG$le_adc0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_voltagem'
;------------------------------------------------------------
;ganho                     Allocated with name '_le_voltagem_PARM_2'
;cod                       Allocated to registers r6 r7 
;g                         Allocated to registers r2 r3 r4 r5 
;------------------------------------------------------------
	G$le_voltagem$0$0 ==.
	C$sensores.c$131$1$75 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:131: float le_voltagem(unsigned int cod, unsigned char ganho){
;	-----------------------------------------
;	 function le_voltagem
;	-----------------------------------------
_le_voltagem:
	mov	r6,dpl
	mov	r7,dph
	C$sensores.c$136$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:136: if(ganho == GAIN01) g = 1;
	mov	a,_le_voltagem_PARM_2
	jnz	00114$
	mov	r2,a
	mov	r3,a
	mov	r4,#0x80
	mov	r5,#0x3f
	sjmp	00115$
00114$:
	C$sensores.c$137$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:137: else if(ganho == GAIN02) g = 2;
	mov	a,#0x01
	cjne	a,_le_voltagem_PARM_2,00111$
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x40
	sjmp	00115$
00111$:
	C$sensores.c$138$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:138: else if(ganho == GAIN04) g = 4;
	mov	a,#0x02
	cjne	a,_le_voltagem_PARM_2,00108$
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x80
	mov	r5,#0x40
	sjmp	00115$
00108$:
	C$sensores.c$139$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:139: else if(ganho == GAIN08) g = 8;
	mov	a,#0x03
	cjne	a,_le_voltagem_PARM_2,00105$
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x41
	sjmp	00115$
00105$:
	C$sensores.c$140$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:140: else if(ganho == GAIN16) g = 16;
	mov	a,#0x04
	cjne	a,_le_voltagem_PARM_2,00102$
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x80
	mov	r5,#0x41
	sjmp	00115$
00102$:
	C$sensores.c$141$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:141: else g = 0.5;
	mov	r2,#0x00
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x3f
00115$:
	C$sensores.c$143$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:143: return (cod*VREF_DIV_P2N/g);
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r6,b
	mov	r7,a
	push	ar0
	push	ar1
	push	ar6
	push	ar7
	mov	dptr,#0x851f
	mov	b,#0x1b
	mov	a,#0x3a
	lcall	___fsmul
	mov	r0,dpl
	mov	r1,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,r0
	mov	dph,r1
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	C$sensores.c$144$1$77 ==.
	XG$le_voltagem$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_sensores'
;------------------------------------------------------------
	G$le_sensores$0$0 ==.
	C$sensores.c$146$1$77 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:146: void le_sensores(void){
;	-----------------------------------------
;	 function le_sensores
;	-----------------------------------------
_le_sensores:
	C$sensores.c$149$1$79 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:149: le_dht11();
	lcall	_le_dht11
	C$sensores.c$150$1$79 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:150: le_adc0(AIN0_1, GAIN_5, LDR_HI, LDR_LO);
	mov	_le_adc0_PARM_2,#0x06
	mov	_le_adc0_PARM_3,#0x04
	mov	_le_adc0_PARM_4,#0x03
	mov	dpl,#0x01
	lcall	_le_adc0
	C$sensores.c$151$1$79 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/sensores.c:151: saida[B_CHUVA] = (unsigned char)MHRD;
	mov	c,_P0_6
	clr	a
	rlc	a
	mov	r7,a
	mov	(_saida + 0x0005),r7
	C$sensores.c$152$1$79 ==.
	XG$le_sensores$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_RAM_SPI'
;------------------------------------------------------------
;dado                      Allocated with name '_esc_RAM_SPI_PARM_2'
;end                       Allocated to registers r6 r7 
;end_l                     Allocated to registers r5 
;end_h                     Allocated to registers r7 
;------------------------------------------------------------
	G$esc_RAM_SPI$0$0 ==.
	C$ram_spi.c$17$1$79 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:17: void esc_RAM_SPI(unsigned int end, unsigned char dado){
;	-----------------------------------------
;	 function esc_RAM_SPI
;	-----------------------------------------
_esc_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$ram_spi.c$18$1$79 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:18: unsigned char end_l = end, end_h = end>>8;
	mov	ar5,r6
	C$ram_spi.c$20$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:20: CS = LO;
	clr	_P2_3
	C$ram_spi.c$22$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:22: SPI0DAT = 0x02;
	mov	_SPI0DAT,#0x02
	C$ram_spi.c$23$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:23: while(TXBMT==0); // Espera o shift dos 16 bits serem shiftados
00101$:
	jnb	_TXBMT,00101$
	C$ram_spi.c$25$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:25: SPI0DAT = end_h;
	mov	_SPI0DAT,r7
	C$ram_spi.c$26$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:26: while(TXBMT==0);
00104$:
	jnb	_TXBMT,00104$
	C$ram_spi.c$28$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:28: SPI0DAT = end_l;
	mov	_SPI0DAT,r5
	C$ram_spi.c$29$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:29: while(TXBMT==0);
00107$:
	jnb	_TXBMT,00107$
	C$ram_spi.c$31$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:31: SPI0DAT = dado;
	mov	_SPI0DAT,_esc_RAM_SPI_PARM_2
	C$ram_spi.c$32$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:32: while(TXBMT==0);
00110$:
	jnb	_TXBMT,00110$
	C$ram_spi.c$34$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:34: SPIF = 0; // Reseta valor para receber bit flag
	clr	_SPIF
	C$ram_spi.c$35$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:35: while(SPIF==0); // Aguarda a sinalizacao do bit flag do fim da instrucao
00113$:
	C$ram_spi.c$36$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:36: SPIF = 0; // Reseta valor para receber bit flag
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$ram_spi.c$38$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:38: CS = 1;
	setb	_P2_3
	C$ram_spi.c$39$1$81 ==.
	XG$esc_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_RAM_SPI'
;------------------------------------------------------------
;end                       Allocated to registers r6 r7 
;end_l                     Allocated to registers r5 
;end_h                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_RAM_SPI$0$0 ==.
	C$ram_spi.c$41$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:41: unsigned char le_RAM_SPI(unsigned int end){
;	-----------------------------------------
;	 function le_RAM_SPI
;	-----------------------------------------
_le_RAM_SPI:
	mov	r6,dpl
	mov	r7,dph
	C$ram_spi.c$42$1$81 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:42: unsigned char end_l = end, end_h = end>>8;
	mov	ar5,r6
	C$ram_spi.c$44$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:44: CS = LO;
	clr	_P2_3
	C$ram_spi.c$46$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:46: SPI0DAT = 0x03; 
	mov	_SPI0DAT,#0x03
	C$ram_spi.c$47$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:47: while(TXBMT==0); // Espera o shift dos 16 bits serem shiftados
00101$:
	jnb	_TXBMT,00101$
	C$ram_spi.c$49$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:49: SPI0DAT = end_h;
	mov	_SPI0DAT,r7
	C$ram_spi.c$50$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:50: while(TXBMT==0);
00104$:
	jnb	_TXBMT,00104$
	C$ram_spi.c$52$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:52: SPI0DAT = end_l;
	mov	_SPI0DAT,r5
	C$ram_spi.c$53$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:53: while(TXBMT==0);
00107$:
	jnb	_TXBMT,00107$
	C$ram_spi.c$55$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:55: SPI0DAT = 0x00; // Garantir que o dado foi zerado. Limpar a memoria de dados flash
	mov	_SPI0DAT,#0x00
	C$ram_spi.c$56$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:56: while(TXBMT==0);
00110$:
	jnb	_TXBMT,00110$
	C$ram_spi.c$58$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:58: SPIF = 0;
	clr	_SPIF
	C$ram_spi.c$59$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:59: while(SPIF==0);
00113$:
	C$ram_spi.c$60$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:60: SPIF = 0;
	jbc	_SPIF,00152$
	sjmp	00113$
00152$:
	C$ram_spi.c$62$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:62: CS = 1;
	setb	_P2_3
	C$ram_spi.c$64$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:64: return SPI0DAT;
	mov	dpl,_SPI0DAT
	C$ram_spi.c$65$1$83 ==.
	XG$le_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'verifica_RAM_SPI'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;aux                       Allocated to registers r3 
;------------------------------------------------------------
	G$verifica_RAM_SPI$0$0 ==.
	C$ram_spi.c$67$1$83 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:67: unsigned char verifica_RAM_SPI(void){
;	-----------------------------------------
;	 function verifica_RAM_SPI
;	-----------------------------------------
_verifica_RAM_SPI:
	C$ram_spi.c$73$1$85 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:73: for(i=0; i<8192; i++){
	mov	r6,#0x00
	mov	r7,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
	C$ram_spi.c$74$2$86 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:74: esc_RAM_SPI(i, 170);
	mov	_esc_RAM_SPI_PARM_2,#0xaa
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_RAM_SPI
	pop	ar4
	pop	ar5
	C$ram_spi.c$75$2$86 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:75: aux = le_RAM_SPI(i);
	mov	dpl,r4
	mov	dph,r5
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$ram_spi.c$77$2$86 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:77: if(aux != 170){
	cjne	r3,#0xaa,00117$
	sjmp	00102$
00117$:
	C$ram_spi.c$78$3$87 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:78: printf_fast_f("\x02 ERRO: mem=%05d",i);
	push	ar6
	push	ar7
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$ram_spi.c$79$3$87 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:79: return 0; //erro em um endereco
	mov	dpl,#0x00
	sjmp	00106$
00102$:
	C$ram_spi.c$81$2$86 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:81: printf_fast_f("\x02 i = %05d",i);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	C$ram_spi.c$73$1$85 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:73: for(i=0; i<8192; i++){
	inc	r4
	cjne	r4,#0x00,00118$
	inc	r5
00118$:
	mov	ar6,r4
	mov	ar7,r5
	mov	a,#0x100 - 0x20
	add	a,r5
	jnc	00104$
	C$ram_spi.c$84$1$85 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/ram_spi.c:84: return 1; //tudo certo
	mov	dpl,#0x01
00106$:
	C$ram_spi.c$85$1$85 ==.
	XG$verifica_RAM_SPI$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_relogio_terminal'
;------------------------------------------------------------
;sloc0                     Allocated with name '_print_relogio_terminal_sloc0_1_0'
;sloc1                     Allocated with name '_print_relogio_terminal_sloc1_1_0'
;sloc2                     Allocated with name '_print_relogio_terminal_sloc2_1_0'
;------------------------------------------------------------
	G$print_relogio_terminal$0$0 ==.
	C$tempo.c$18$1$85 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:18: void print_relogio_terminal(void){
;	-----------------------------------------
;	 function print_relogio_terminal
;	-----------------------------------------
_print_relogio_terminal:
	C$tempo.c$21$1$89 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:21: printf_fast_f(" %02d/%02d/2%03d | %02d:%02d:%02d |", relogio[DIA]+1, relogio[MES]+1, relogio[ANO], relogio[HOR], relogio[MIN], relogio[SEG]);
	mov	r6,(_relogio + 0x0005)
	mov	r7,#0x00
	mov	r4,(_relogio + 0x0004)
	mov	r5,#0x00
	mov	_print_relogio_terminal_sloc0_1_0,(_relogio + 0x0003)
;	1-genFromRTrack replaced	mov	(_print_relogio_terminal_sloc0_1_0 + 1),#0x00
	mov	(_print_relogio_terminal_sloc0_1_0 + 1),r7
	mov	_print_relogio_terminal_sloc1_1_0,(_relogio + 0x0002)
;	1-genFromRTrack replaced	mov	(_print_relogio_terminal_sloc1_1_0 + 1),#0x00
	mov	(_print_relogio_terminal_sloc1_1_0 + 1),r7
	mov	r2,(_relogio + 0x0001)
	mov	r3,#0x00
	mov	a,#0x01
	add	a,r2
	mov	_print_relogio_terminal_sloc2_1_0,a
	clr	a
	addc	a,r3
	mov	(_print_relogio_terminal_sloc2_1_0 + 1),a
	mov	r2,_relogio
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	_print_relogio_terminal_sloc0_1_0
	push	(_print_relogio_terminal_sloc0_1_0 + 1)
	push	_print_relogio_terminal_sloc1_1_0
	push	(_print_relogio_terminal_sloc1_1_0 + 1)
	push	_print_relogio_terminal_sloc2_1_0
	push	(_print_relogio_terminal_sloc2_1_0 + 1)
	push	ar2
	push	ar3
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	C$tempo.c$22$1$89 ==.
	XG$print_relogio_terminal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'print_relogio_glcd'
;------------------------------------------------------------
;sloc0                     Allocated with name '_print_relogio_glcd_sloc0_1_0'
;sloc1                     Allocated with name '_print_relogio_glcd_sloc1_1_0'
;sloc2                     Allocated with name '_print_relogio_glcd_sloc2_1_0'
;------------------------------------------------------------
	G$print_relogio_glcd$0$0 ==.
	C$tempo.c$24$1$89 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:24: void print_relogio_glcd(void){
;	-----------------------------------------
;	 function print_relogio_glcd
;	-----------------------------------------
_print_relogio_glcd:
	C$tempo.c$27$1$91 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:27: printf_fast_f("\x01 %02d/%02d/2%03d \x02 %02d:%02d:%02d\n", relogio[DIA]+1, relogio[MES]+1, relogio[ANO], relogio[HOR], relogio[MIN], relogio[SEG]);
	mov	r6,(_relogio + 0x0005)
	mov	r7,#0x00
	mov	r4,(_relogio + 0x0004)
	mov	r5,#0x00
	mov	_print_relogio_glcd_sloc0_1_0,(_relogio + 0x0003)
;	1-genFromRTrack replaced	mov	(_print_relogio_glcd_sloc0_1_0 + 1),#0x00
	mov	(_print_relogio_glcd_sloc0_1_0 + 1),r7
	mov	_print_relogio_glcd_sloc1_1_0,(_relogio + 0x0002)
;	1-genFromRTrack replaced	mov	(_print_relogio_glcd_sloc1_1_0 + 1),#0x00
	mov	(_print_relogio_glcd_sloc1_1_0 + 1),r7
	mov	r2,(_relogio + 0x0001)
	mov	r3,#0x00
	mov	a,#0x01
	add	a,r2
	mov	_print_relogio_glcd_sloc2_1_0,a
	clr	a
	addc	a,r3
	mov	(_print_relogio_glcd_sloc2_1_0 + 1),a
	mov	r2,_relogio
	mov	r3,#0x00
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00103$:
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	_print_relogio_glcd_sloc0_1_0
	push	(_print_relogio_glcd_sloc0_1_0 + 1)
	push	_print_relogio_glcd_sloc1_1_0
	push	(_print_relogio_glcd_sloc1_1_0 + 1)
	push	_print_relogio_glcd_sloc2_1_0
	push	(_print_relogio_glcd_sloc2_1_0 + 1)
	push	ar2
	push	ar3
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	C$tempo.c$28$1$91 ==.
	XG$print_relogio_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ano_bissexto'
;------------------------------------------------------------
	G$ano_bissexto$0$0 ==.
	C$tempo.c$30$1$91 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:30: unsigned char ano_bissexto(void){
;	-----------------------------------------
;	 function ano_bissexto
;	-----------------------------------------
_ano_bissexto:
	C$tempo.c$33$1$93 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:33: if(relogio[ANO]%4==0) return 1;
	mov	a,(_relogio + 0x0002)
	anl	a,#0x03
	jz	00109$
	sjmp	00102$
00109$:
	mov	dpl,#0x01
	sjmp	00103$
00102$:
	C$tempo.c$34$1$93 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:34: return 0;
	mov	dpl,#0x00
00103$:
	C$tempo.c$35$1$93 ==.
	XG$ano_bissexto$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ini_relogio'
;------------------------------------------------------------
;mes                       Allocated with name '_ini_relogio_PARM_2'
;ano                       Allocated with name '_ini_relogio_PARM_3'
;hora                      Allocated with name '_ini_relogio_PARM_4'
;minuto                    Allocated with name '_ini_relogio_PARM_5'
;segundo                   Allocated with name '_ini_relogio_PARM_6'
;dia                       Allocated to registers r7 
;------------------------------------------------------------
	G$ini_relogio$0$0 ==.
	C$tempo.c$37$1$93 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:37: void ini_relogio(unsigned char dia, unsigned char mes, unsigned char ano, unsigned char hora, unsigned char minuto, unsigned char segundo){
;	-----------------------------------------
;	 function ini_relogio
;	-----------------------------------------
_ini_relogio:
	C$tempo.c$40$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:40: relogio[DIA] = dia-1;
	mov	a,dpl
	dec	a
	mov	_relogio,a
	C$tempo.c$41$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:41: relogio[MES] = mes-1;
	mov	a,_ini_relogio_PARM_2
	dec	a
	mov	(_relogio + 0x0001),a
	C$tempo.c$42$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:42: relogio[ANO] = ano;
	mov	(_relogio + 0x0002),_ini_relogio_PARM_3
	C$tempo.c$43$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:43: relogio[HOR] = hora;
	mov	(_relogio + 0x0003),_ini_relogio_PARM_4
	C$tempo.c$44$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:44: relogio[MIN] = minuto;
	mov	(_relogio + 0x0004),_ini_relogio_PARM_5
	C$tempo.c$45$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:45: relogio[SEG] = segundo;
	mov	(_relogio + 0x0005),_ini_relogio_PARM_6
	C$tempo.c$46$1$95 ==.
	XG$ini_relogio$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'coleta_amostra'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$coleta_amostra$0$0 ==.
	C$tempo.c$48$1$95 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:48: void coleta_amostra(void){
;	-----------------------------------------
;	 function coleta_amostra
;	-----------------------------------------
_coleta_amostra:
	C$tempo.c$53$1$97 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:53: if(saida[CHECK] == 1){
	mov	a,#0x01
	cjne	a,_saida,00113$
	C$tempo.c$54$1$97 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:54: for(i = 0; i < QT_TEMPO-1; i++){
	mov	r7,#0x00
00109$:
	C$tempo.c$55$3$99 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:55: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$tempo.c$56$3$99 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:56: esc_RAM_SPI(end_fim_ram, relogio[i]);
	mov	a,r7
	add	a,#_relogio
	mov	r1,a
	mov	_esc_RAM_SPI_PARM_2,@r1
	mov	dpl,_end_fim_ram
	mov	dph,(_end_fim_ram + 1)
	push	ar7
	lcall	_esc_RAM_SPI
	pop	ar7
	C$tempo.c$57$3$99 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:57: end_fim_ram++;
	mov	a,#0x01
	add	a,_end_fim_ram
	mov	_end_fim_ram,a
	clr	a
	addc	a,(_end_fim_ram + 1)
	mov	(_end_fim_ram + 1),a
	C$tempo.c$58$3$99 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:58: if(end_fim_ram >= 8192) end_fim_ram = 0;
	mov	a,#0x100 - 0x20
	add	a,(_end_fim_ram + 1)
	jnc	00110$
	clr	a
	mov	_end_fim_ram,a
	mov	(_end_fim_ram + 1),a
00110$:
	C$tempo.c$54$2$98 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:54: for(i = 0; i < QT_TEMPO-1; i++){
	inc	r7
	cjne	r7,#0x06,00138$
00138$:
	jc	00109$
	C$tempo.c$60$1$97 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:60: for(i = 1; i < QT_VALORES; i++){
	mov	r7,#0x01
00111$:
	C$tempo.c$61$3$100 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:61: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$tempo.c$62$3$100 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:62: esc_RAM_SPI(end_fim_ram, saida[i]);
	mov	a,r7
	add	a,#_saida
	mov	r1,a
	mov	_esc_RAM_SPI_PARM_2,@r1
	mov	dpl,_end_fim_ram
	mov	dph,(_end_fim_ram + 1)
	push	ar7
	lcall	_esc_RAM_SPI
	pop	ar7
	C$tempo.c$63$3$100 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:63: end_fim_ram++;
	mov	a,#0x01
	add	a,_end_fim_ram
	mov	_end_fim_ram,a
	clr	a
	addc	a,(_end_fim_ram + 1)
	mov	(_end_fim_ram + 1),a
	C$tempo.c$64$3$100 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:64: if(end_fim_ram >= 8192) end_fim_ram = 0;
	mov	a,#0x100 - 0x20
	add	a,(_end_fim_ram + 1)
	jnc	00112$
	clr	a
	mov	_end_fim_ram,a
	mov	(_end_fim_ram + 1),a
00112$:
	C$tempo.c$60$2$98 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:60: for(i = 1; i < QT_VALORES; i++){
	inc	r7
	cjne	r7,#0x06,00141$
00141$:
	jc	00111$
00113$:
	C$tempo.c$68$1$97 ==.
	XG$coleta_amostra$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'demonstra_amostras'
;------------------------------------------------------------
;i                         Allocated with name '_demonstra_amostras_i_1_102'
;sloc0                     Allocated with name '_demonstra_amostras_sloc0_1_0'
;sloc1                     Allocated with name '_demonstra_amostras_sloc1_1_0'
;------------------------------------------------------------
	G$demonstra_amostras$0$0 ==.
	C$tempo.c$70$1$97 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:70: void demonstra_amostras(void){
;	-----------------------------------------
;	 function demonstra_amostras
;	-----------------------------------------
_demonstra_amostras:
	C$tempo.c$74$1$102 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:74: printf_fast_f("\x09 \nImprimindo amostras no terminal.\nPressione qualquer tecla para sair.\n");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$tempo.c$75$2$103 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:75: for(i = 0; i < end_fim_ram; i+=QT_VALORES+QT_TEMPO-2){
	clr	a
	mov	_demonstra_amostras_i_1_102,a
	mov	(_demonstra_amostras_i_1_102 + 1),a
00103$:
	clr	c
	mov	a,_demonstra_amostras_i_1_102
	subb	a,_end_fim_ram
	mov	a,(_demonstra_amostras_i_1_102 + 1)
	subb	a,(_end_fim_ram + 1)
	jc	00114$
	ljmp	00105$
00114$:
	C$tempo.c$76$2$103 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:76: printf_fast_f("%02d/%02d/2%03d | %02d:%02d:%02d |",	le_RAM_SPI(i)+1, le_RAM_SPI(i+1)+1, le_RAM_SPI(i+2), le_RAM_SPI(i+3), le_RAM_SPI(i+4), le_RAM_SPI(i+5));
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	lcall	_le_RAM_SPI
	mov	r5,dpl
	mov	r4,#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	mov	r2,#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar3
	push	ar2
	lcall	_le_RAM_SPI
	mov	r0,dpl
	mov	r1,#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	push	ar1
	push	ar0
	lcall	_le_RAM_SPI
	mov	r7,dpl
	mov	_demonstra_amostras_sloc0_1_0,r7
	mov	(_demonstra_amostras_sloc0_1_0 + 1),#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	lcall	_le_RAM_SPI
	mov	r7,dpl
	mov	r6,#0x00
	mov	a,#0x01
	add	a,r7
	mov	_demonstra_amostras_sloc1_1_0,a
	clr	a
	addc	a,r6
	mov	(_demonstra_amostras_sloc1_1_0 + 1),a
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	lcall	_le_RAM_SPI
	mov	r7,dpl
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	r6,#0x00
	inc	r7
	cjne	r7,#0x00,00115$
	inc	r6
00115$:
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	push	_demonstra_amostras_sloc0_1_0
	push	(_demonstra_amostras_sloc0_1_0 + 1)
	push	_demonstra_amostras_sloc1_1_0
	push	(_demonstra_amostras_sloc1_1_0 + 1)
	push	ar7
	push	ar6
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf2
	mov	sp,a
	C$tempo.c$77$2$103 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:77: printf_fast_f(" Umi = %2d %% | Temp = %2d °C | Luz = %3.02f V | Chuva = %u\n", le_RAM_SPI(i+6), le_RAM_SPI(i+7), le_voltagem((le_RAM_SPI(i+9)<<8)+le_RAM_SPI(i+8), GAIN_5), le_RAM_SPI(i+10));
	mov	a,#0x0a
	add	a,_demonstra_amostras_i_1_102
	mov	dpl,a
	clr	a
	addc	a,(_demonstra_amostras_i_1_102 + 1)
	mov	dph,a
	lcall	_le_RAM_SPI
	mov	r7,dpl
	mov	r6,#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar7
	push	ar6
	lcall	_le_RAM_SPI
	mov	r4,dpl
	mov	r5,#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar5
	push	ar4
	lcall	_le_RAM_SPI
	mov	r3,dpl
	pop	ar4
	pop	ar5
	mov	r2,#0x00
	mov	a,r3
	add	a,r5
	mov	dpl,a
	mov	a,r2
	addc	a,r4
	mov	dph,a
	mov	_le_voltagem_PARM_2,#0x06
	lcall	_le_voltagem
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_le_RAM_SPI
	mov	r1,dpl
	mov	_demonstra_amostras_sloc1_1_0,r1
	mov	(_demonstra_amostras_sloc1_1_0 + 1),#0x00
	mov	dpl,_demonstra_amostras_i_1_102
	mov	dph,(_demonstra_amostras_i_1_102 + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	lcall	_le_RAM_SPI
	mov	r1,dpl
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	ar0,r1
	mov	r1,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	_demonstra_amostras_sloc1_1_0
	push	(_demonstra_amostras_sloc1_1_0 + 1)
	push	ar0
	push	ar1
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf4
	mov	sp,a
	C$tempo.c$75$1$102 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:75: for(i = 0; i < end_fim_ram; i+=QT_VALORES+QT_TEMPO-2){
	mov	a,#0x0b
	add	a,_demonstra_amostras_i_1_102
	mov	_demonstra_amostras_i_1_102,a
	clr	a
	addc	a,(_demonstra_amostras_i_1_102 + 1)
	mov	(_demonstra_amostras_i_1_102 + 1),a
	ljmp	00103$
00105$:
	C$tempo.c$80$1$102 ==.
	XG$demonstra_amostras$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_tempo'
;------------------------------------------------------------
	G$isr_tempo$0$0 ==.
	C$tempo.c$82$1$102 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:82: void isr_tempo(void) __interrupt 5{
;	-----------------------------------------
;	 function isr_tempo
;	-----------------------------------------
_isr_tempo:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$tempo.c$85$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:85: TF2 = 0;
	clr	_TF2
	C$tempo.c$87$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:87: if(relogio[MSE] == MSE_SEG) relogio[SEG]++, relogio[MSE]=0, le_sensores();
	mov	a,#0xc7
	cjne	a,(_relogio + 0x0006),00102$
	mov	a,(_relogio + 0x0005)
	inc	a
	mov	(_relogio + 0x0005),a
	mov	(_relogio + 0x0006),#0x00
	lcall	_le_sensores
	sjmp	00103$
00102$:
	C$tempo.c$88$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:88: else relogio[MSE]++;
	mov	a,(_relogio + 0x0006)
	mov	r7,a
	inc	a
	mov	(_relogio + 0x0006),a
00103$:
	C$tempo.c$90$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:90: if(relogio[SEG] >= SEG_MIN) relogio[MIN]++, relogio[SEG]=0, coleta_amostra();
	mov	a,#0x100 - 0x3c
	add	a,(_relogio + 0x0005)
	jnc	00105$
	mov	a,(_relogio + 0x0004)
	inc	a
	mov	(_relogio + 0x0004),a
	mov	(_relogio + 0x0005),#0x00
	lcall	_coleta_amostra
00105$:
	C$tempo.c$91$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:91: if(relogio[MIN] >= SEG_MIN) relogio[HOR]++, relogio[MIN]=0;
	mov	a,#0x100 - 0x3c
	add	a,(_relogio + 0x0004)
	jnc	00107$
	mov	a,(_relogio + 0x0003)
	mov	r7,a
	inc	a
	mov	(_relogio + 0x0003),a
	mov	(_relogio + 0x0004),#0x00
00107$:
	C$tempo.c$92$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:92: if(relogio[HOR] >= HOR_DIA) relogio[DIA]++, relogio[HOR]=0;
	mov	a,#0x100 - 0x18
	add	a,(_relogio + 0x0003)
	jnc	00109$
	mov	a,_relogio
	mov	r7,a
	inc	a
	mov	_relogio,a
	mov	(_relogio + 0x0003),#0x00
00109$:
	C$tempo.c$93$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:93: if((relogio[MES]%2==0 && relogio[MES]<7 || relogio[MES]%2==1 && relogio[MES]>=7) && relogio[DIA]>29 || (relogio[MES]%2==1 && relogio[MES]<7 || relogio[MES]%2==0 && relogio[MES]>=7) && relogio[DIA]>28 || relogio[MES]==FEV && relogio[DIA]>(26+ano_bissexto())) relogio[MES]++, relogio[DIA]=0;
	mov	a,(_relogio + 0x0001)
	jb	acc.0,00114$
	mov	a,#0x100 - 0x07
	add	a,(_relogio + 0x0001)
	jnc	00115$
00114$:
	mov	a,#0x01
	anl	a,(_relogio + 0x0001)
	mov	r7,a
	cjne	r7,#0x01,00120$
	mov	a,#0x100 - 0x07
	add	a,(_relogio + 0x0001)
	jnc	00120$
00115$:
	mov	a,_relogio
	add	a,#0xff - 0x1d
	jc	00110$
00120$:
	mov	a,#0x01
	anl	a,(_relogio + 0x0001)
	mov	r7,a
	cjne	r7,#0x01,00118$
	mov	a,#0x100 - 0x07
	add	a,(_relogio + 0x0001)
	jnc	00119$
00118$:
	mov	a,(_relogio + 0x0001)
	jb	acc.0,00122$
	mov	a,#0x100 - 0x07
	add	a,(_relogio + 0x0001)
	jnc	00122$
00119$:
	mov	a,_relogio
	add	a,#0xff - 0x1c
	jc	00110$
00122$:
	mov	a,#0x01
	cjne	a,(_relogio + 0x0001),00111$
	mov	r7,_relogio
	push	ar7
	lcall	_ano_bissexto
	mov	r6,dpl
	pop	ar7
	mov	r5,#0x00
	mov	a,#0x1a
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	r4,#0x00
	clr	c
	mov	a,r6
	subb	a,r7
	mov	a,r5
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00111$
00110$:
	mov	a,(_relogio + 0x0001)
	mov	r7,a
	inc	a
	mov	(_relogio + 0x0001),a
	mov	_relogio,#0x00
00111$:
	C$tempo.c$95$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\/tempo.c:95: if(relogio[MES] == MES_ANO) relogio[ANO]++, relogio[MES]=0;
	mov	a,#0x0c
	cjne	a,(_relogio + 0x0001),00125$
	mov	a,(_relogio + 0x0002)
	mov	r7,a
	inc	a
	mov	(_relogio + 0x0002),a
	mov	(_relogio + 0x0001),#0x00
00125$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$tempo.c$96$1$105 ==.
	XG$isr_tempo$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_UART0'
;------------------------------------------------------------
	G$isr_UART0$0$0 ==.
	C$main.c$19$1$105 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:19: void isr_UART0(void) __interrupt 4{
;	-----------------------------------------
;	 function isr_UART0
;	-----------------------------------------
_isr_UART0:
	C$main.c$21$1$107 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:21: if(RI0==1){
	jnb	_RI0,00103$
	C$main.c$22$2$108 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:22: tecla = SBUF0;
	mov	_tecla,_SBUF0
	C$main.c$23$2$108 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:23: flag_tecla = 1;
	setb	_flag_tecla
	C$main.c$24$2$108 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:24: RI0 = 0;
	clr	_RI0
00103$:
	C$main.c$26$1$107 ==.
	XG$isr_UART0$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ligar_buzzer'
;------------------------------------------------------------
;meio_periodo              Allocated with name '_ligar_buzzer_PARM_2'
;ciclos                    Allocated to registers 
;------------------------------------------------------------
	G$ligar_buzzer$0$0 ==.
	C$main.c$28$1$107 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:28: void ligar_buzzer(unsigned int ciclos, unsigned int meio_periodo){
;	-----------------------------------------
;	 function ligar_buzzer
;	-----------------------------------------
_ligar_buzzer:
	mov	r6,dpl
	mov	r7,dph
	C$main.c$31$1$110 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:31: while(ciclos--){
00101$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xff,00113$
	dec	r7
00113$:
	mov	a,r4
	orl	a,r5
	jz	00104$
	C$main.c$32$2$111 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:32: P2_7 = 0;
	clr	_P2_7
	C$main.c$33$2$111 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:33: delay_us(meio_periodo);
	mov	dpl,_ligar_buzzer_PARM_2
	mov	dph,(_ligar_buzzer_PARM_2 + 1)
	push	ar7
	push	ar6
	lcall	_delay_us
	C$main.c$34$2$111 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:34: P2_7 = 1;
	setb	_P2_7
	C$main.c$35$2$111 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:35: delay_us(meio_periodo);
	mov	dpl,_ligar_buzzer_PARM_2
	mov	dph,(_ligar_buzzer_PARM_2 + 1)
	lcall	_delay_us
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
	C$main.c$37$1$110 ==.
	XG$ligar_buzzer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'imprime_glcd_tempo_real'
;------------------------------------------------------------
;luz                       Allocated to registers r4 r5 r6 r7 
;------------------------------------------------------------
	G$imprime_glcd_tempo_real$0$0 ==.
	C$main.c$39$1$110 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:39: void imprime_glcd_tempo_real(void){
;	-----------------------------------------
;	 function imprime_glcd_tempo_real
;	-----------------------------------------
_imprime_glcd_tempo_real:
	C$main.c$42$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:42: printf_fast_f("\x09 \nImprimindo dados no GLCD.\nPressione qualquer tecla para sair.\n");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$44$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:44: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$45$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:45: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$46$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:46: do{
00115$:
	C$main.c$47$2$114 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:47: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$main.c$49$2$114 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:49: if(saida[CHECK] == 1){
	mov	a,#0x01
	cjne	a,_saida,00141$
	sjmp	00142$
00141$:
	ljmp	00114$
00142$:
	C$main.c$50$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:50: luz = le_voltagem((saida[LDR_HI]<<8)+saida[LDR_LO], GAIN_5);
	mov	r7,(_saida + 0x0004)
	mov	r6,#0x00
	mov	r4,(_saida + 0x0003)
	mov	r5,#0x00
	mov	a,r4
	add	a,r6
	mov	dpl,a
	mov	a,r5
	addc	a,r7
	mov	dph,a
	mov	_le_voltagem_PARM_2,#0x06
	lcall	_le_voltagem
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$main.c$52$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:52: print_relogio_glcd();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_print_relogio_glcd
	C$main.c$53$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:53: printf_fast_f("\x03 UR = %2d %%", saida[I_RH]);
	mov	r2,(_saida + 0x0001)
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$54$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:54: printf_fast_f("\x04 Temp = %2d °C", saida[I_TEMP]);
	mov	r2,(_saida + 0x0002)
	mov	r3,#0x00
	push	ar2
	push	ar3
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$56$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:56: if(luz > 3.0) printf_fast_f("\x05 Muito claro");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsgt
	mov	r3,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r3
	jz	00108$
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	ljmp	00109$
00108$:
	C$main.c$57$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:57: else if(luz > 2.0) printf_fast_f("\x05 Claro");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsgt
	mov	r3,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r3
	jz	00105$
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	sjmp	00109$
00105$:
	C$main.c$58$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:58: else if(luz > 1.0) printf_fast_f("\x05 Escuro");
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x3f
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsgt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00102$
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	sjmp	00109$
00102$:
	C$main.c$59$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:59: else printf_fast_f("\x05 Muito escuro\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
00109$:
	C$main.c$61$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:61: if(saida[B_CHUVA] == 1)	printf_fast_f("\x06 Sem chuva");
	mov	a,#0x01
	cjne	a,(_saida + 0x0005),00111$
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	sjmp	00114$
00111$:
	C$main.c$62$3$115 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:62: else printf_fast_f("\x06 Chovendo\n");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
00114$:
	C$main.c$66$2$114 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:66: delay_ms(DELAY_LACO);
	mov	dptr,#0x01f4
	lcall	_delay_ms
	C$main.c$67$2$114 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:67: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$68$2$114 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:68: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	jb	_flag_tecla,00148$
	ljmp	00115$
00148$:
	C$main.c$70$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:70: printf_fast_f("\x09 \n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$72$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:72: flag_tecla=0;
	clr	_flag_tecla
	C$main.c$73$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:73: ligar_buzzer(50,1500);
	mov	_ligar_buzzer_PARM_2,#0xdc
	mov	(_ligar_buzzer_PARM_2 + 1),#0x05
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	C$main.c$74$1$113 ==.
	XG$imprime_glcd_tempo_real$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'imprime_terminal_tempo_real'
;------------------------------------------------------------
;sloc0                     Allocated with name '_imprime_terminal_tempo_real_sloc0_1_0'
;sloc1                     Allocated with name '_imprime_terminal_tempo_real_sloc1_1_0'
;------------------------------------------------------------
	G$imprime_terminal_tempo_real$0$0 ==.
	C$main.c$76$1$113 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:76: void imprime_terminal_tempo_real(void){
;	-----------------------------------------
;	 function imprime_terminal_tempo_real
;	-----------------------------------------
_imprime_terminal_tempo_real:
	C$main.c$77$1$117 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:77: printf_fast_f("\x09 \nImprimindo dados no terminal.\nPressione qualquer tecla para sair.\n");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$79$3$119 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:79: do{
00103$:
	C$main.c$80$2$118 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:80: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$main.c$82$2$118 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:82: if(saida[CHECK] == 1){
	mov	a,#0x01
	cjne	a,_saida,00102$
	C$main.c$83$3$119 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:83: print_relogio_terminal();
	lcall	_print_relogio_terminal
	C$main.c$84$3$119 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:84: printf_fast_f(" Umi = %2d %% | Temp = %2d °C | Luz = %3.02f V | Chuva = %u\r", saida[I_RH], saida[I_TEMP], le_voltagem((saida[LDR_HI]<<8)+saida[LDR_LO], GAIN_5), MHRD);
	mov	c,_P0_6
	clr	a
	rlc	a
	mov	_imprime_terminal_tempo_real_sloc0_1_0,a
	mov	(_imprime_terminal_tempo_real_sloc0_1_0 + 1),#0x00
	mov	r5,(_saida + 0x0004)
	mov	r4,#0x00
	mov	r2,(_saida + 0x0003)
	mov	r3,#0x00
	mov	a,r2
	add	a,r4
	mov	dpl,a
	mov	a,r3
	addc	a,r5
	mov	dph,a
	mov	_le_voltagem_PARM_2,#0x06
	lcall	_le_voltagem
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	_imprime_terminal_tempo_real_sloc1_1_0,(_saida + 0x0002)
	mov	(_imprime_terminal_tempo_real_sloc1_1_0 + 1),#0x00
	mov	r6,(_saida + 0x0001)
	mov	r7,#0x00
	push	_imprime_terminal_tempo_real_sloc0_1_0
	push	(_imprime_terminal_tempo_real_sloc0_1_0 + 1)
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	_imprime_terminal_tempo_real_sloc1_1_0
	push	(_imprime_terminal_tempo_real_sloc1_1_0 + 1)
	push	ar6
	push	ar7
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf4
	mov	sp,a
00102$:
	C$main.c$87$2$118 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:87: delay_ms(DELAY_LACO);
	mov	dptr,#0x01f4
	lcall	_delay_ms
	jnb	_flag_tecla,00103$
	C$main.c$89$1$117 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:89: printf_fast_f("\x09 \n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$91$1$117 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:91: flag_tecla=0;
	clr	_flag_tecla
	C$main.c$92$1$117 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:92: ligar_buzzer(50,1500);
	mov	_ligar_buzzer_PARM_2,#0xdc
	mov	(_ligar_buzzer_PARM_2 + 1),#0x05
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	C$main.c$93$1$117 ==.
	XG$imprime_terminal_tempo_real$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'executa_comando'
;------------------------------------------------------------
	G$executa_comando$0$0 ==.
	C$main.c$97$1$117 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:97: void executa_comando(void){
;	-----------------------------------------
;	 function executa_comando
;	-----------------------------------------
_executa_comando:
	C$main.c$99$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:99: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$main.c$101$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:101: if(tecla == 'a') ligar_buzzer(50,800), imprime_terminal_tempo_real();
	mov	a,#0x61
	cjne	a,_tecla,00111$
	mov	_ligar_buzzer_PARM_2,#0x20
	mov	(_ligar_buzzer_PARM_2 + 1),#0x03
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	lcall	_imprime_terminal_tempo_real
	ljmp	00113$
00111$:
	C$main.c$102$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:102: else if(tecla == 'b') ligar_buzzer(50,600), imprime_glcd_tempo_real();
	mov	a,#0x62
	cjne	a,_tecla,00108$
	mov	_ligar_buzzer_PARM_2,#0x58
	mov	(_ligar_buzzer_PARM_2 + 1),#0x02
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	lcall	_imprime_glcd_tempo_real
	sjmp	00113$
00108$:
	C$main.c$103$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:103: else if(tecla == 'd') ligar_buzzer(50,400), demonstra_amostras();
	mov	a,#0x64
	cjne	a,_tecla,00105$
	mov	_ligar_buzzer_PARM_2,#0x90
	mov	(_ligar_buzzer_PARM_2 + 1),#0x01
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	lcall	_demonstra_amostras
	sjmp	00113$
00105$:
	C$main.c$104$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:104: else if(tecla == 'm') ligar_buzzer(50,200), printf_fast_f("\x09 \nMENU:\na - Leitura no terminal\nb - Leitura no GLCD\nd - Imprime amostras coletadas\n");
	mov	a,#0x6d
	cjne	a,_tecla,00102$
	mov	_ligar_buzzer_PARM_2,#0xc8
	mov	(_ligar_buzzer_PARM_2 + 1),#0x00
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	sjmp	00113$
00102$:
	C$main.c$105$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:105: else ligar_buzzer(50,2000), printf_fast_f("\x09 \nDEFAULT\n");
	mov	_ligar_buzzer_PARM_2,#0xd0
	mov	(_ligar_buzzer_PARM_2 + 1),#0x07
	mov	dptr,#0x0032
	lcall	_ligar_buzzer
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
00113$:
	C$main.c$106$1$121 ==.
	XG$executa_comando$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$108$1$121 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:108: void main(void){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$109$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:109: Init_Device();
	lcall	_Init_Device
	C$main.c$110$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:110: SFRPAGE=LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$main.c$112$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:112: ini_glcd();
	lcall	_ini_glcd
	C$main.c$113$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:113: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$114$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:114: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$main.c$116$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:116: MHRD = 1;
	setb	_P0_6
	C$main.c$117$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:117: ini_relogio(22, 06, 23, 13, 50, 00);
	mov	_ini_relogio_PARM_2,#0x06
	mov	_ini_relogio_PARM_3,#0x17
	mov	_ini_relogio_PARM_4,#0x0d
	mov	_ini_relogio_PARM_5,#0x32
	mov	_ini_relogio_PARM_6,#0x00
	mov	dpl,#0x16
	lcall	_ini_relogio
	C$main.c$119$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:119: ligar_buzzer(100, 1000);
	mov	_ligar_buzzer_PARM_2,#0xe8
	mov	(_ligar_buzzer_PARM_2 + 1),#0x03
	mov	dptr,#0x0064
	lcall	_ligar_buzzer
	C$main.c$121$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:121: printf_fast_f("\x09 \nSTART\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	C$main.c$122$1$123 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:122: while(1){
00104$:
	C$main.c$123$2$124 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:123: WDTCN = 0xa5;
	mov	_WDTCN,#0xa5
	C$main.c$125$2$124 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:125: if(flag_tecla==1){
	C$main.c$126$3$125 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:126: flag_tecla = 0;
	jbc	_flag_tecla,00114$
	sjmp	00102$
00114$:
	C$main.c$127$3$125 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:127: executa_comando();
	lcall	_executa_comando
00102$:
	C$main.c$130$2$124 ==.
;	C:\Users\202019050584\Desktop\Trabalho\main.c:130: delay_ms(DELAY_LACO);		
	mov	dptr,#0x01f4
	lcall	_delay_ms
	sjmp	00104$
	C$main.c$132$1$123 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$fonte$0$0 == .
_fonte:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x55	; 85	'U'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x45	; 69	'E'
	.db #0x4b	; 75	'K'
	.db #0x31	; 49	'1'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x30	; 48	'0'
	.db #0x01	; 1
	.db #0x71	; 113	'q'
	.db #0x09	; 9
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x56	; 86	'V'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x51	; 81	'Q'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x7e	; 126
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x32	; 50	'2'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x7f	; 127
	.db #0x20	; 32
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x7f	; 127
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x48	; 72	'H'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x3c	; 60
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x7c	; 124
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x18	; 24
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x20	; 32
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x07	; 7
	.db #0x00	; 0
Fmain$__str_0$0$0 == .
___str_0:
	.db 0x02
	.ascii " ERRO: mem=%05d"
	.db 0x00
Fmain$__str_1$0$0 == .
___str_1:
	.db 0x02
	.ascii " i = %05d"
	.db 0x00
Fmain$__str_2$0$0 == .
___str_2:
	.ascii " %02d/%02d/2%03d | %02d:%02d:%02d |"
	.db 0x00
Fmain$__str_3$0$0 == .
___str_3:
	.db 0x01
	.ascii " %02d/%02d/2%03d "
	.db 0x02
	.ascii " %02d:%02d:%02d"
	.db 0x0a
	.db 0x00
Fmain$__str_4$0$0 == .
___str_4:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "Imprimindo amostras no terminal."
	.db 0x0a
	.ascii "Pressione qualquer tecla"
	.ascii " para sair."
	.db 0x0a
	.db 0x00
Fmain$__str_5$0$0 == .
___str_5:
	.ascii "%02d/%02d/2%03d | %02d:%02d:%02d |"
	.db 0x00
Fmain$__str_6$0$0 == .
___str_6:
	.ascii " Umi = %2d %% | Temp = %2d "
	.db 0xb0
	.ascii "C | Luz = %3.02f V | Chuva = %u"
	.db 0x0a
	.db 0x00
Fmain$__str_7$0$0 == .
___str_7:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "Imprimindo dados no GLCD."
	.db 0x0a
	.ascii "Pressione qualquer tecla para s"
	.ascii "air."
	.db 0x0a
	.db 0x00
Fmain$__str_8$0$0 == .
___str_8:
	.db 0x03
	.ascii " UR = %2d %%"
	.db 0x00
Fmain$__str_9$0$0 == .
___str_9:
	.db 0x04
	.ascii " Temp = %2d "
	.db 0xb0
	.ascii "C"
	.db 0x00
Fmain$__str_10$0$0 == .
___str_10:
	.db 0x05
	.ascii " Muito claro"
	.db 0x00
Fmain$__str_11$0$0 == .
___str_11:
	.db 0x05
	.ascii " Claro"
	.db 0x00
Fmain$__str_12$0$0 == .
___str_12:
	.db 0x05
	.ascii " Escuro"
	.db 0x00
Fmain$__str_13$0$0 == .
___str_13:
	.db 0x05
	.ascii " Muito escuro"
	.db 0x0a
	.db 0x00
Fmain$__str_14$0$0 == .
___str_14:
	.db 0x06
	.ascii " Sem chuva"
	.db 0x00
Fmain$__str_15$0$0 == .
___str_15:
	.db 0x06
	.ascii " Chovendo"
	.db 0x0a
	.db 0x00
Fmain$__str_16$0$0 == .
___str_16:
	.db 0x09
	.ascii " "
	.db 0x0a
	.db 0x00
Fmain$__str_17$0$0 == .
___str_17:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "Imprimindo dados no terminal."
	.db 0x0a
	.ascii "Pressione qualquer tecla pa"
	.ascii "ra sair."
	.db 0x0a
	.db 0x00
Fmain$__str_18$0$0 == .
___str_18:
	.ascii " Umi = %2d %% | Temp = %2d "
	.db 0xb0
	.ascii "C | Luz = %3.02f V | Chuva = %u"
	.db 0x0d
	.db 0x00
Fmain$__str_19$0$0 == .
___str_19:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "MENU:"
	.db 0x0a
	.ascii "a - Leitura no terminal"
	.db 0x0a
	.ascii "b - Leitura no GLCD"
	.db 0x0a
	.ascii "d - Imp"
	.ascii "rime amostras coletadas"
	.db 0x0a
	.db 0x00
Fmain$__str_20$0$0 == .
___str_20:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "DEFAULT"
	.db 0x0a
	.db 0x00
Fmain$__str_21$0$0 == .
___str_21:
	.db 0x09
	.ascii " "
	.db 0x0a
	.ascii "START"
	.db 0x0a
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
