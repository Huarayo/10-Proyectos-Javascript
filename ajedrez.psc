Algoritmo sin_titulo
	definir x1,y1,x2,y2,cB,cVB,cB2,cN,cVN,cN2,i,j Como Entero
	Definir M Como caracter;
	Definir ganadorA,ganadorB,turnoA,turnoB,mvr,mBR,mNR Como Logico
	ganadorA = falso;
	ganadorB = falso;
	turnoA = falso;
	turnoB = falso;
	cvB = 0;
	cVN = 0;
	Dimension M[10,10]
	M[1,9] = "[ 1]";
	M[1,1] = "[TA]";
	M[1,2] = "[CA]";
	M[1,3] = "[AA]";
	M[1,4] = "[rA]";
	M[1,5] = "[RA]";
	M[1,6] = "[Aa]";
	M[1,7] = "[CA]";
	M[1,8] = "[TA]";
	M[2,9] = "[ 2]";
	M[2,1] = "[PA]";
	M[2,2] = "[PA]";
	M[2,3] = "[PA]";
	M[2,4] = "[PA]";
	M[2,5] = "[PA]";
	M[2,6] = "[PA]";
	M[2,7] = "[PA]";
	M[2,8] = "[PA]";
	M[3,9] = "[ 3]";
	M[3,1] = "[  ]";
	M[3,2] = "[  ]";
	M[3,3] = "[  ]";
	M[3,4] = "[  ]";
	M[3,5] = "[  ]";
	M[3,6] = "[  ]";
	M[3,7] = "[  ]";
	M[3,8] = "[  ]";
	M[4,9] = "[ 4]";
	M[4,1] = "[  ]";
	M[4,2] = "[  ]";
	M[4,3] = "[  ]";
	M[4,4] = "[  ]";
	M[4,5] = "[  ]";
	M[4,6] = "[  ]";
	M[4,7] = "[  ]";
	M[4,8] = "[  ]";
	M[5,9] = "[ 5]";
	M[5,1] = "[  ]";
	M[5,2] = "[  ]";
	M[5,3] = "[  ]";
	M[5,4] = "[  ]";
	M[5,5] = "[  ]";
	M[5,6] = "[  ]";
	M[5,7] = "[  ]";
	M[5,8] = "[  ]";
	M[6,9] = "[ 6]";
	M[6,1] = "[  ]";
	M[6,2] = "[  ]";
	M[6,3] = "[  ]";
	M[6,4] = "[  ]";
	M[6,5] = "[  ]";
	M[6,6] = "[  ]";
	M[6,7] = "[  ]";
	M[6,8] = "[  ]";
	M[7,9] = "[ 7]";
	M[7,1] = "[PB]";
	M[7,2] = "[PB]";
	M[7,3] = "[PB]";
	M[7,4] = "[PB]";
	M[7,5] = "[PB]";
	M[7,6] = "[PB]";
	M[7,7] = "[PB]";
	M[7,8] = "[PB]";
	M[8,9] = "[ 7]";
	M[8,1] = "[TB]";
	M[8,2] = "[CB]";
	M[8,3] = "[AB]";
	M[8,4] = "[RB]";
	M[8,5] = "[rB]";
	M[8,6] = "[AB]";
	M[8,7] = "[CB]";
	M[8,8] = "[TB]"
	M[9,1] = "[1 ]";
	M[9,2] = "[2 ]";
	M[9,3] = "[3 ]";
	M[9,4] = "[4 ]";
	M[9,5] = "[5 ]";
	M[9,6] = "[6 ]";
	M[9,7] = "[7 ]";
	M[9,8] = "[8 ]";
	M[9,9] = "[XX]"
	M[0,0] = " ";
	M[0,1] = " ";
	M[0,2] = " ";
	M[0,2] = " ";
	M[0,3] = " ";
	M[0,4] = " ";
	M[0,5] = " ";
	M[0,6] = " ";
	M[0,7] = " ";
	M[0,8] = " ";
	M[0,9] = " ";
	M[1,0] = " ";
	M[2,0] = " ";
	M[3,0] = " ";
	M[4,0] = " ";
	M[5,0] = " ";
	M[6,0] = " ";
	M[7,0] = " ";
	M[8,0] = " ";
	M[9,0] = " ";
	
	para i = 0 Hasta 9 Hacer
		para j= 0 Hasta 9 Hacer
			Escribir Sin Saltar " ",M[i,j];
		FinPara
		Escribir ""
	FinPara
	
	mientras ganadorA= falso y ganadorB = falso Hacer
		Mientras turnoA=falso Hacer
			mBR = falso;
			cVB=0//reniciar contador de espacio vaios de la blanca
			Escribir "Jugador 1 ingrese FILA a mover";
			leer x1;
			Escribir "Jugador 1 ingrese COLUMNA a mover";
			leer y1;
			
			si M[x1,y1] = "[PA]" Entonces
				Escribir "Jugador 1 ingrese FILA a mover";
				leer x2;
				Escribir "Jugador 1 ingrese COLUMNA a mover";
				leer y2;
				si mBR = falso Entonces
					si (x1==1) Y (x1= x2+2) Y (y1==y2) Y (M[x1-1,y1] == "[  ]") Y (M[x1-2,y1] =="[  ]") Entonces
						M[x1,y1] = "[  ]";
						M[x1-2,y1] = "[PA]";
						mBR = Verdadero;
						turnoB = Verdadero;
					FinSi
				FinSi//fin movimiento del peon si se encuentra en la fila de inicio
				si mBR == falso Entonces
					//moviento del peon hacia la casilla delante
					si(x1 == x2+1) Y (y1 == y2) Y (M[x1-1,y1] == "[  ]") Entonces
						M[x1,y1] = "[  ]";
						M[x1-1,y1] = "[PA]";
						mBR = Verdadero;
						turnoB = Verdadero;
						si (M[x2,y2] == "[PA]") Y (x2 == 1) Entonces
							Escribir "Selecciones la ficha por la cual desea sustituir: ";
							Escribir "1.  PA";
							Escribir "2.  TA";
							Escribir "3.  CA";
							Escribir "4.  Aa";
							Escribir "5.  rB";
							leer cB;
							segun cB Hacer
								1:
								2: M[x2,y2] = "[TA]";
								3: M[x2,y2] = "[CA]";
								4: M[x2,y2] = "[Aa";
								5: M[x2,y2] = "[rA]";
							FinSegun
						FinSi
					FinSi
					//fin de convertir peon blanco
				FinSi
			FinSi
		FinMientras
	FinMientras
FinAlgoritmo
