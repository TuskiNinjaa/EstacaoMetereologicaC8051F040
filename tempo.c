#define DIA 0
#define MES 1
#define ANO 2
#define HOR 3
#define MIN 4
#define SEG 5
#define MSE 6
#define MES_ANO 12
#define HOR_DIA 24
#define SEG_MIN 60
#define MSE_SEG 199

#define FEV 1
#define QT_TEMPO 7

volatile unsigned char relogio[QT_TEMPO] = {0,0,0,0,0,0,0};

void print_relogio_terminal(void){
	// Imprime o tempo no terminal

	printf_fast_f(" %02d/%02d/2%03d | %02d:%02d:%02d |", relogio[DIA]+1, relogio[MES]+1, relogio[ANO], relogio[HOR], relogio[MIN], relogio[SEG]);
}

void print_relogio_glcd(void){
	// Imprime o tempo no glcd

	printf_fast_f("\x01 %02d/%02d/2%03d \x02 %02d:%02d:%02d\n", relogio[DIA]+1, relogio[MES]+1, relogio[ANO], relogio[HOR], relogio[MIN], relogio[SEG]);
}

unsigned char ano_bissexto(void){
	// Verifica se o ano e bissexto

	if(relogio[ANO]%4==0) return 1;
	return 0;
}

void ini_relogio(unsigned char dia, unsigned char mes, unsigned char ano, unsigned char hora, unsigned char minuto, unsigned char segundo){
	// Atribui valores novos no relogio

	relogio[DIA] = dia-1;
	relogio[MES] = mes-1;
	relogio[ANO] = ano;
	relogio[HOR] = hora;
	relogio[MIN] = minuto;
	relogio[SEG] = segundo;
}

void coleta_amostra(void){
	// Armazena as amostras dos sensores na memoria

	unsigned char i;

	if(saida[CHECK] == 1){
		for(i = 0; i < QT_TEMPO-1; i++){
			WDTCN = 0xa5;
			esc_RAM_SPI(end_fim_ram, relogio[i]);
			end_fim_ram++;
			if(end_fim_ram >= 8192) end_fim_ram = 0;
		}
		for(i = 1; i < QT_VALORES; i++){
			WDTCN = 0xa5;
			esc_RAM_SPI(end_fim_ram, saida[i]);
			end_fim_ram++;
			if(end_fim_ram >= 8192) end_fim_ram = 0;
		}
	}

}

void demonstra_amostras(void){
	// Imprime todas as amostras no terminal
	unsigned int i;

	printf_fast_f("\x09 \nImprimindo amostras no terminal.\nPressione qualquer tecla para sair.\n");
	for(i = 0; i < end_fim_ram; i+=QT_VALORES+QT_TEMPO-2){
		printf_fast_f("%02d/%02d/2%03d | %02d:%02d:%02d |",	le_RAM_SPI(i)+1, le_RAM_SPI(i+1)+1, le_RAM_SPI(i+2), le_RAM_SPI(i+3), le_RAM_SPI(i+4), le_RAM_SPI(i+5));
		printf_fast_f(" Umi = %2d %% | Temp = %2d �C | Luz = %3.02f V | Chuva = %u\n", le_RAM_SPI(i+6), le_RAM_SPI(i+7), le_voltagem((le_RAM_SPI(i+9)<<8)+le_RAM_SPI(i+8), GAIN_5), le_RAM_SPI(i+10));
	}

}

void isr_tempo(void) __interrupt 5{
	// Interrupcao que implementa a contagem do tempo com o relogio

    TF2 = 0;

    if(relogio[MSE] == MSE_SEG) relogio[SEG]++, relogio[MSE]=0, le_sensores();
	else relogio[MSE]++;

	if(relogio[SEG] >= SEG_MIN) relogio[MIN]++, relogio[SEG]=0, coleta_amostra();
	if(relogio[MIN] >= SEG_MIN) relogio[HOR]++, relogio[MIN]=0;
	if(relogio[HOR] >= HOR_DIA) relogio[DIA]++, relogio[HOR]=0;
	if((relogio[MES]%2==0 && relogio[MES]<7 || relogio[MES]%2==1 && relogio[MES]>=7) && relogio[DIA]>29 || (relogio[MES]%2==1 && relogio[MES]<7 || relogio[MES]%2==0 && relogio[MES]>=7) && relogio[DIA]>28 || relogio[MES]==FEV && relogio[DIA]>(26+ano_bissexto())) relogio[MES]++, relogio[DIA]=0;
	
	if(relogio[MES] == MES_ANO) relogio[ANO]++, relogio[MES]=0;
}