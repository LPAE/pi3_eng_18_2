 /* --------------------------------------------------------------------------
 * Project:     Turbidimetro
 * File:        Robo.c
 * Author:      Daniel Pereira & Gustavo Scalco
 * Created:		05/08/2018
 * Modified:	10/12/2018
 * Version:     6.0
 * Purpose:     Este programa controla 3 sensores para a medição da turbidez de um liquido
 -------------------------------------------------------------------------- */

 // -----------------------------------------------------------------------------
 // System definitions ----------------------------------------------------------
 #define F_CPU			16000000UL

 // -----------------------------------------------------------------------------
 // Header files ----------------------------------------------------------------
 #include "globalDefines.h"
 #include "ATmega328.h"
 #include "Tool_Box.h"
 #include <avr/io.h>
 #include <util/delay.h>

 // -----------------------------------------------------------------------------
 // Project definitions ---------------------------------------------------------

 // -----------------------------------------------------------------------------
 // New data types --------------------------------------------------------------

		 uint8_t Flag;
		 uint8_t Prev_1;
		 uint8_t Prev_2;
		 uint8_t Prev_3;
 // -----------------------------------------------------------------------------
 // Function declaration --------------------------------------------------------

 // -----------------------------------------------------------------------------
 // Global variables ------------------------------------------------------------
 volatile uint8_t Count_S = 0;
 
 volatile uint16_t RED[3];
 volatile uint16_t BLUE[3];
 volatile uint16_t GREEN[3];
 volatile uint16_t WHITE[3];
 
 volatile uint16_t Sensor_1[4];
 volatile uint16_t Sensor_2[4];
 volatile uint16_t Sensor_3[4];

 // -----------------------------------------------------------------------------
 // Main function ---------------------------------------------------------------
 
 int main(void)
 {
	 // Variable declaration
	 uint16_t Max_R = 0, Max_B = 0, Max_G = 0, Max_W = 0;
	 uint16_t Turbidez = 0;
	 uint8_t c = 0;
	 
	 //Setups
	 Setup_Timer1();
	 Setup_Display();
	 Setup_Bluetooth();
	 Setup_Input_Pins();
	 
	 // Setting Pins as outputs (Led Control)
	 setBit(DDRD, PD5); setBit(DDRD, PD6); setBit(DDRD, PD7);
	 
	 // Setting Pins as Zero
	 clrBit(PIND, PD5); clrBit(PIND, PD6); clrBit(PIND, PD7);
	 
	 // Setting Pins as outputs (Frequency Settings)
	 setBit(DDRC, PC0); setBit(DDRC, PC1);
	 
	 // Setting Pins as One
	 setBit(PINC, PC0); setBit(PINC, PC1);
	 
	 // Setting Pins as outputs (Color Selection) [0,0]=Red, [0,1]=Blue, [1,0]=Green, [1,1]=White 
	 clrBit(DDRC, PC2); clrBit(DDRC, PC3);
	 
	 // Setting Pins as Zero
	 clrBit(PINC, PC2); clrBit(PINC, PC3);

	 // Variable initialization
	 Count_S = 0;	
	 Flag   = 0;
	 Prev_1 = 1; Prev_2 = 1;
	 Prev_3 = 1;
	 Sensor_1[0] = 0; Sensor_1[1] = 0; Sensor_1[2] = 0; Sensor_1[3] = 0; 
	 Sensor_2[0] = 0; Sensor_2[1] = 0; Sensor_2[2] = 0; Sensor_2[3] = 0; 
	 Sensor_3[0] = 0; Sensor_3[1] = 0; Sensor_3[2] = 0; Sensor_3[3] = 0; 
	 
	 // Enable Global Interrupts
	 sei();

	 while(1){
		 
		 if (Flag){
			
			if(!(RED[0] == 0   || RED[1] == 0   || RED[2] == 0))  {Max_R = (0.3*RED[0]   + 0.7*RED[1]   + 1.3*RED[2])/3;}
			
			if(!(BLUE[0] == 0  || BLUE[1] == 0  || BLUE[2] == 0)) {Max_B = (0.3*BLUE[0]  + 0.7*BLUE[1]  + 1.3*BLUE[2])/3;}
			 
			if(!(GREEN[0] == 0 || GREEN[1] == 0 || GREEN[2] == 0)){Max_G = (0.3*GREEN[0] + 0.7*GREEN[1] + 1.3*GREEN[2])/3;}
				
			if(!(WHITE[0] == 0 || WHITE[1] == 0 || WHITE[2] == 0)){Max_W = (0.7*WHITE[0] + 0.8*WHITE[1] + 0.9*WHITE[2])/3;}
				
			switch(Count_S){
				case 0: Count_S++;   clrBit(DDRC, PC2); setBit(DDRC, PC3);   break;
				case 1: Count_S++;   setBit(DDRC, PC2); clrBit(DDRC, PC3);   break;
				case 2: Count_S++;   setBit(DDRC, PC2); setBit(DDRC, PC3);   break;
				case 3: Count_S = 0; clrBit(DDRC, PC2); clrBit(DDRC, PC3);   break;
			}
			
			Flag = 0;
			
		 }
		 
		 
		 Turbidez = 1000000 / ((1 +((Max_R*RED[c])/5) + ((Max_B*BLUE[c])/3) + ((Max_G*GREEN[c])/3))*((Max_W*WHITE[c])/2));
		 
		 printf("Turbidez = %d", Turbidez);
		 
		 c = c + 1;
		 
		 switch(c){
			 case 0: c++; break;
			 case 1: c++; break;
			 case 2: c=0; break;
		 }
		 
		 _delay_ms(1000);
		 
	 }
	 
	 return 0;
	 
 }

 // -----------------------------------------------------------------------------
 // Interruption handlers -------------------------------------------------------
 ISR(PCINT2_vect) {
	 if (!(PIND & (1 << PCINT18)) && Prev_1) {
		Sensor_1[Count_S] = Sensor_1[Count_S] + 1;
	 }
	 
	 if (!(PIND & (1 << PCINT19)) && Prev_2) {
		Sensor_2[Count_S] = Sensor_2[Count_S] + 1;
	 }
	 
	  if (!(PIND & (1 << PCINT20)) && Prev_3) {
		Sensor_3[Count_S] = Sensor_3[Count_S] + 1;
	  }
	 
	 Prev_1 = (PIND & (1 << PCINT18));
	 Prev_2 = (PIND & (1 << PCINT19));
	 Prev_3 = (PIND & (1 << PCINT20));
 }
 
 ISR(TIMER1_COMPA_vect) {
	 RED[0]   = Sensor_1[0]; Sensor_1[0] = 0;
	 RED[1]   = Sensor_2[0]; Sensor_2[0] = 0;
	 RED[2]   = Sensor_3[0]; Sensor_2[0] = 0;
	 
	 BLUE[0]  = Sensor_1[1]; Sensor_1[1] = 0;
	 BLUE[1]  = Sensor_2[1]; Sensor_2[1] = 0;
	 BLUE[2]  = Sensor_3[1]; Sensor_3[1] = 0;
	 
	 GREEN[0] = Sensor_1[2]; Sensor_1[2] = 0;
	 GREEN[0] = Sensor_2[2]; Sensor_2[2] = 0;
	 GREEN[0] = Sensor_3[2]; Sensor_3[2] = 0;
	 
	 WHITE[0] = Sensor_1[3]; Sensor_1[3] = 0;
	 WHITE[1] = Sensor_2[3]; Sensor_2[3] = 0;
	 WHITE[2] = Sensor_3[3]; Sensor_3[3] = 0;

	 Flag = 1;
 }

 // -----------------------------------------------------------------------------
 // Function definitions --------------------------------------------------------