Algoritmo tateti
	definir x,n,jugador Como Entero
	Definir vector Como Caracter
	Dimension vector[999999]
	Para x = 0 Hasta 9-1 Hacer
		vector[x] = " "
	FinPara
	x = 1
	jugador = azar(2)+1
	
	Mientras x <= 9 Hacer
		Escribir "Ingresar una posición jugador ",jugador
		Escribir ""
		Escribir "0,1,2","          ",vector[0],",",vector[1],",",vector[2]
		Escribir "3,4,5","          ",vector[3],",",vector[4],",",vector[5]
		Escribir "6,7,8","          ",vector[6],",",vector[7],",",vector[8]
		leer n
		si n >= 0  y n < 9 Entonces
			si jugador == 1 Entonces
				si vector[n] == " " Entonces
					vector[n] = "X";
					jugador = 2;
					si vector[0] == "X" Y vector[1] == "X" Y vector[2] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[3] == "X" Y vector[4] == "X" Y vector[5] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[6] == "X" Y vector[7] == "X" Y vector[8] =="X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[6] == "X" Y vector[4] =="X" Y vector[2] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[0] == "X" Y vector[4] == "X" Y vector[8] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[0] == "X" Y vector[3] == "X" Y vector[6] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[1] == "X" Y vector[4] == "X" Y vector[7]== "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[2] == "X" Y vector[5] == "X" Y vector[8] == "X" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
				SiNo
					Escribir "Esa posición está ocupada"
				FinSi
			SiNo
				si vector[n] == " " Entonces
					vector[n] = "O";
					jugador = 1;
					si vector[0] == "O" Y vector[1] == "O" Y vector[2] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[3] == "O" Y vector[4] == "O" Y vector[5] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[6] == "O" Y vector[7] == "O" Y vector[8] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[0] == "O" Y vector[4] == "O" Y vector[8] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[2] == "O" Y vector[4] == "O" Y vector[6] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[0] == "O" Y vector[3] == "O" Y vector[6] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[1] == "O" Y vector[4] == "O" Y vector[7] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
					si vector[2] == "O" Y vector[5] == "O" Y vector[8] == "O" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 10
					FinSi
				SiNo
					Escribir "Esa posición está ocupada"
				FinSi
			FinSi
		SiNo
			Escribir "Posición incorrecta"
		FinSi
	FinMientras
	Escribir "0,1,2","          ",vector[0],",",vector[1],",",vector[2]
	Escribir "3,4,5","          ",vector[3],",",vector[4],",",vector[5]
	Escribir "6,7,8","          ",vector[6],",",vector[7],",",vector[8]
FinAlgoritmo
