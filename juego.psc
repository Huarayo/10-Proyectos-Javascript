Algoritmo juego
	Definir a,b Como Entero
	a = 0
	b = 0
	Mientras a == b Hacer
		Escribir "Jugador 1"
		Escribir "1 = piedra"
		Escribir "2 = papel"
		Escribir "3 = tijeras"
		leer a
		si  a > 0 Y a < 4 Entonces
			b = azar(3)+1
			si b == a Entonces
				Escribir ""
				Escribir "Empate"
				Escribir ""
				Escribir "Ordenador: ",b
				Escribir "Jugador: ",a
				Escribir ""
			FinSi
			si b == 1 Y a == 3 Entonces
				Escribir "El ordenador a ganado"
				Escribir "Ordenador: Piedra"
				Escribir "Jugador: Tijeras"
			FinSi
			si b == 2 Y a == 1 Entonces
				Escribir "El ordenador a ganado"
				Escribir "Ordenador: Papel"
				Escribir "Jugador: Piedra"
			FinSi
			si b == 3 Y a == 2 Entonces
				Escribir "El ordenador a ganado"
				Escribir "Ordenador: Tijeras"
				Escribir "Jugador: Papel"
			FinSi
			
			//jugador
			
			si a == 1 Y b == 3 Entonces
				Escribir ""
				Escribir "El Jugador a ganado"
				Escribir ""
				Escribir "Ordenador: Tijeras"
				Escribir "Jugador: Piedra"
			FinSi
			si a == 2 Y b == 1 Entonces
				Escribir ""
				Escribir "El jugador a ganado"
				Escribir ""
				Escribir "Ordenador: Piedra"
				Escribir "Jugador: Papel"
			FinSi
			si a == 3 Y b == 2 Entonces
				Escribir ""
				Escribir "El ordenador a ganado"
				Escribir ""
				Escribir "Ordenador: Papel"
				Escribir "Jugador: Tijeras"
			FinSi
		SiNo
			
			Escribir "La posición es incorrecta"
			a = b
		FinSi
	FinMientras
FinAlgoritmo
