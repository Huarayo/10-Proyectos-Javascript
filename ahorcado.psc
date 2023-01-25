Algoritmo sin_titulo
	definir x,n,a,error,c,espacios Como Entero
	definir letra,secreta,vector1,vector2 Como Caracter
	Escribir "ingresa la palabra secreta"
	leer secreta
	n = longitud(secreta)
	dimension vector1[n],vector2[n]
	para x = 0 hasta n-1 Hacer
		vector1[x] = Subcadena(secreta,x,x)
		vector2[x] = "_"
	FinPara
	a = 0;
	espacios = 1;
	c = 0;
	mientras a < 5 Hacer
		para x = 0 hasta n-1 Hacer
			escribir vector2(x) Sin Saltar
		FinPara
		escribir ""
		Escribir "ingresa una letra";
		leer letra;
		error = 1;
		para x = 0 hasta n-1 Hacer
			si letra == vector1[x] Entonces
				si vector2[x] == "_" Entonces
					vector2[x] = letra;
					c = c + 1;
					error = 0
				FinSi
			FinSi
		FinPara
		Escribir c
		si c  == n Entonces
			Escribir secreta;
			escribir "felicidades has ganado el juego"
			a = 6
		SiNo
			si error == 1 Entonces
				a  = a + 1
			FinSi
			si a == 1 Entonces
				escribir "."
				escribir "."
				escribir "."
				escribir ""
				escribir "Te quedan 4 intentos"
			FinSi
			si a == 2 Entonces
				escribir "........"
				escribir "."
				escribir "."
				escribir "."
				escribir "Te quedan 3 intentos"
			FinSi
			si a == 3 Entonces
				escribir "........"
				escribir ".      o"
				escribir "."
				escribir "."
				escribir "Te quedan 2 intentos"
			FinSi
			si a == 4 Entonces
				escribir "........"
				escribir ".      o"
				escribir ".      ^"
				escribir ".       "
				escribir "Te quedan 1 intentos"
			FinSi
			si a == 5 Entonces
				escribir "........"
				escribir ".      o"
				escribir ".      ^"
				escribir ".      ^"
				escribir "Estas bien muerto"
			FinSi
		FinSi
	FinMientras
	
	
FinAlgoritmo
