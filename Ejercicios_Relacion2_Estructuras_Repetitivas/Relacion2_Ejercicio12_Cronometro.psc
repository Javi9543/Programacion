Algoritmo Relacion2_Ejercicio12_Cronometro
	// Hacer un programa que muestre un cronómetro, indicando las horas, minutos y segundos.
	Definir hora, minutos, seg Como Entero
	
	para hora <- 0 Hasta 23 Hacer
		para minutos <- 0 hasta 59 Hacer
			para seg <- 0 Hasta 59 Hacer
				Escribir hora " : ", minutos, " : ", seg
				Esperar 1 Segundos
				Limpiar Pantalla
			FinPara
		FinPara
	FinPara
FinAlgoritmo	