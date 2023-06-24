// VREF 2.43
// P2N 4096
#define VREF_DIV_P2N 0.00059326171875

// canal
#define AIN0_0 0x00
#define AIN0_1 0x01
#define AIN0_2 0x02
#define AIN0_3 0x03
#define HDVA 0x04
#define AGND 0x05
#define P3EVEN 0x06
#define P3ODD 0x07
#define TEMP_SENSOR 0x08

// ganho
#define GAIN01 0x00
#define GAIN02 0x01
#define GAIN04 0x02
#define GAIN08 0x03
#define GAIN16 0x04
#define GAIN_5 0x06

#define MHRD P0_6
#define DHT11 P0_7

#define CHECK 0
#define I_RH 1
#define I_TEMP 2
#define LDR_LO 3
#define LDR_HI 4
#define B_CHUVA 5

#define QT_VALORES 6

volatile __bit transmissao_dht11=0;
volatile unsigned char saida[QT_VALORES];
/*
saida[0] -> check
saida[1] -> i_rh
saida[2] -> i_temp
saida[3] -> LDR LOW
saida[4] -> LDR HIGHT
saida[5] -> MHDR
*/

// DHT11
void inicia_dht11(void){
	// Inicia a comunicacao com o sensor DHT11

	DHT11=0;
	delay_ms(18);
	DHT11=1;
	delay_us(30);
}

void resposta_dht11(void){
	// Aguarda resposta do sensor DHT11
		
	transmissao_dht11 = 0;
	delay_us(40);
	if(DHT11 == 0){
		delay_us(80);
		if(DHT11 == 1) transmissao_dht11 = 1;
		delay_us(50);

	}

}

unsigned char le_byte_dht11(void){
	// Le um byte transmitido pelo DHT11

	unsigned char i, byte=0;

	for(i = 0; i < 8; i++){
		while(DHT11==0);
		delay_us(40);

		if(DHT11==1) byte = (byte<<1) | (0x01);
		else byte = (byte<<1);

		while(DHT11==1);
	}

	return byte;
}

void le_dht11(void){
	// Le valores do sensor DHT11

	unsigned char d_rh, d_temp, checksum;

	inicia_dht11();
	resposta_dht11();
	
	if(transmissao_dht11 == 1){
		saida[I_RH] = le_byte_dht11();
		d_rh = le_byte_dht11();
		saida[I_TEMP] = le_byte_dht11();
		d_temp = le_byte_dht11();
		checksum = le_byte_dht11();

		if((saida[I_RH]+d_rh+saida[I_TEMP]+d_temp) == checksum){
			saida[CHECK] = 1;
			P3_0 = 0;
		}else{ // Erro de transmissao
			saida[CHECK] = 2;
			P3_0 = 1;
		}
	}else{ // Sem resposta do sensor
		saida[CHECK] = 0;
		P3_0 = 1;
	}
}

void le_adc0(unsigned char canal, unsigned char ganho, unsigned char indice_high, unsigned char indice_low){
	// Le valor do LDR na porta conversora analogia digital

	ADC0CF = (ADC0CF & 0xf8) | ganho;
	AMX0SL = canal;

	AD0BUSY = 1; // Inicia a conversao
	NOP();
	while(AD0BUSY); // Aguarda a conversao

	saida[indice_high] = ADC0H;
	saida[indice_low] = ADC0L;
}

float le_voltagem(unsigned int cod, unsigned char ganho){
	// Converte o valor lido em voltagem

	float g;

	if(ganho == GAIN01) g = 1;
	else if(ganho == GAIN02) g = 2;
	else if(ganho == GAIN04) g = 4;
	else if(ganho == GAIN08) g = 8;
	else if(ganho == GAIN16) g = 16;
	else g = 0.5;

	return (cod*VREF_DIV_P2N/g);
}

void le_sensores(void){
	// Le valores dos sensores usados

	le_dht11();
	le_adc0(AIN0_1, GAIN_5, LDR_HI, LDR_LO);
	saida[B_CHUVA] = (unsigned char)MHRD;
}