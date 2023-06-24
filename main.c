// Alunos: Gabriel Massuda , Raissa Rinaldi Yoshioka e Vitor Yuske Watanabe

// Trabalho final

#include "stdio.h"
#include "def_pinos.h"
#include "config.c"
#include "glcd.c"
#include "delay.c"
#include "sensores.c"
#include "ram_spi.c"
#include "tempo.c"

#define DELAY_LACO 500

volatile __bit flag_tecla = 0;
volatile unsigned char tecla = 0;

void isr_UART0(void) __interrupt 4{
	// Interrupcao UART
	if(RI0==1){
		tecla = SBUF0;
		flag_tecla = 1;
		RI0 = 0;
	}
}

void ligar_buzzer(unsigned int ciclos, unsigned int meio_periodo){
	// Ativa o buzzer

	while(ciclos--){
		P2_7 = 0;
		delay_us(meio_periodo);
		P2_7 = 1;
		delay_us(meio_periodo);
	}
}

void imprime_glcd_tempo_real(void){
	float luz = 0;

	printf_fast_f("\x09 \nImprimindo dados no GLCD.\nPressione qualquer tecla para sair.\n");
	
	limpa_glcd(ESQ);
	limpa_glcd(DIR);
	do{
		WDTCN = 0xa5;

		if(saida[CHECK] == 1){
			luz = le_voltagem((saida[LDR_HI]<<8)+saida[LDR_LO], GAIN_5);

			print_relogio_glcd();
			printf_fast_f("\x03 UR = %2d %%", saida[I_RH]);
			printf_fast_f("\x04 Temp = %2d °C", saida[I_TEMP]);

			if(luz > 3.0) printf_fast_f("\x05 Muito claro");
			else if(luz > 2.0) printf_fast_f("\x05 Claro");
			else if(luz > 1.0) printf_fast_f("\x05 Escuro");
			else printf_fast_f("\x05 Muito escuro\n");
			
			if(saida[B_CHUVA] == 1)	printf_fast_f("\x06 Sem chuva");
			else printf_fast_f("\x06 Chovendo\n");
		}


		delay_ms(DELAY_LACO);
		limpa_glcd(ESQ);
		limpa_glcd(DIR);
	}while(flag_tecla==0);
	printf_fast_f("\x09 \n");

	flag_tecla=0;
	ligar_buzzer(50,1500);
}

void imprime_terminal_tempo_real(void){
	printf_fast_f("\x09 \nImprimindo dados no terminal.\nPressione qualquer tecla para sair.\n");
	
	do{
		WDTCN = 0xa5;

		if(saida[CHECK] == 1){
			print_relogio_terminal();
			printf_fast_f(" Umi = %2d %% | Temp = %2d °C | Luz = %3.02f V | Chuva = %u\r", saida[I_RH], saida[I_TEMP], le_voltagem((saida[LDR_HI]<<8)+saida[LDR_LO], GAIN_5), MHRD);
		}

		delay_ms(DELAY_LACO);
	}while(flag_tecla==0);
	printf_fast_f("\x09 \n");

	flag_tecla=0;
	ligar_buzzer(50,1500);
}



void executa_comando(void){
	// Executa o comando do teclado
	WDTCN = 0xa5;

	if(tecla == 'a') ligar_buzzer(50,800), imprime_terminal_tempo_real();
	else if(tecla == 'b') ligar_buzzer(50,600), imprime_glcd_tempo_real();
	else if(tecla == 'd') ligar_buzzer(50,400), demonstra_amostras();
	else if(tecla == 'm') ligar_buzzer(50,200), printf_fast_f("\x09 \nMENU:\na - Leitura no terminal\nb - Leitura no GLCD\nd - Imprime amostras coletadas\n");
	else ligar_buzzer(50,2000), printf_fast_f("\x09 \nDEFAULT\n");
}

void main(void){
	Init_Device();
	SFRPAGE=LEGACY_PAGE;

	ini_glcd();
	limpa_glcd(ESQ);
	limpa_glcd(DIR);

	MHRD = 1;
	ini_relogio(22, 06, 23, 13, 50, 00);
	
	ligar_buzzer(100, 1000);

	printf_fast_f("\x09 \nSTART\n");
	while(1){
		WDTCN = 0xa5;

		if(flag_tecla==1){
			flag_tecla = 0;
			executa_comando();
		}

		delay_ms(DELAY_LACO);		
	}
}
/*
Sensor de chuva:
0 -> com chuva
1 -> sem chuva

ativar pinos:
	glcd	-> SW12 GLCD-BCK (8)
	uart	-> SW13 P0_1 RX (1)
			-> SW13 P0_0 TX (3)
	buzzer	-> SW13 NUZZER (8)
	spi		-> SW10 MOSI (2)
			-> SW10 MISO (4)
			-> SW10 SCK (6)
			-> SW10 RAM-CS (8)
	vref	-> SW14 VREFD (7)
			-> SW14 VREFD (8)
*/