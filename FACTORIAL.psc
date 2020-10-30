Algoritmo FACTORIAL
	Definir  num, fact Como Entero
	Leer num
	fact <- 1
	Si num < 0 Entonces
		Mostrar "Número inválido."
	SiNo
		Si num == 0 o num == 1 Entonces
			Mostrar "Factorial de ", num, " es: ", 1 
		SiNo
			Para i <- num Hasta 1 Con Paso -1 Hacer
				fact <- fact * i
			FinPara
			Mostrar "El factorial de ", num, " es: ", fact
		FinSi
	FinSi
FinAlgoritmo
