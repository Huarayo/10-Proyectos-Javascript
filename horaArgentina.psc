Algoritmo horaArgentina
	definir h,m,s,siempre Como Entero
	h = 21;
	m = 9;
	s = 0;
	siempre = 1
	mientras siempre = 1 Hacer
		Mientras m <> 60 Hacer
			Mientras s <> 60 Hacer
				Limpiar Pantalla
				si h > 9 Entonces
					Escribir "//////////////////////////////////////////////" Sin Saltar
					Escribir "////             HORA ARGENTINA           ////" Sin Saltar
					Escribir "//////////////////////////////////////////////" Sin Saltar
					Escribir ""
					Escribir Sin Saltar "                    ",h;
				SiNo
					Escribir "//////////////////////////////////////////////" Sin Saltar
					Escribir "////             HORA ARGENTINA           ////" Sin Saltar
					Escribir "//////////////////////////////////////////////" Sin Saltar
					Escribir ""
					Escribir Sin Saltar,"                    ","0",h
				FinSi
				si m > 9 Entonces
					Escribir Sin Saltar ":",m
				SiNo
					Escribir Sin Saltar":0",m
				FinSi
				si s > 9 Entonces
					Escribir Sin Saltar":",s;
				SiNo
					escribir Sin Saltar ":0",s;
				FinSi
				Esperar 1 Segundos
				s = s + 1;
			FinMientras
			m = m + 1;
			s = 0
		FinMientras
		m = 0
		h = h + 1
		si h == 24 Entonces
			h = 0
		FinSi
	FinMientras
	
FinAlgoritmo
