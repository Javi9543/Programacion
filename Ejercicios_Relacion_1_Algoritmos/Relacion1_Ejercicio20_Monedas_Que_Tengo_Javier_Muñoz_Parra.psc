Algoritmo Relacion1_Ejercicio20_Monedas_Que_Tengo
	
	//Datos de entrada
	Definir M2_eur, M1_eur, M50_Cent,M20_Cent,M10_Cent Como Real
	//Datos de Salida
	Definir Tot_Euros, Tot_C, Tot_Din Como Real
	
	//Programa Principal
	Escribir "Introduzca las monedas de 2? que tiene"
	leer M2_eur
	
	Escribir "Introduzca las monedas de 1? que tiene"
	Leer M1_eur
	
	Escribir "Introduzca las monedas de 50cent que tiene"
	leer M50_Cent
	
	Escribir "Introduzca las monedas de 20cent que tiene"
	leer M20_Cent
	
	Escribir "Introduzca las monedas de 10cent que tiene"
	leer M10_Cent
	
	Tot_Euros <- (M2_eur * 2) + (M1_eur * 1)
	Tot_C <- (M50_Cent * 50) + (M20_Cent * 20) + (M10_Cent * 10)
	
	Tot_Euros <- Tot_Euros + (Tot_C / 100)
	Tot_C <- Tot_C % 100
	
	Imprimir "Tienes ", Tot_Euros, " Euros."
	Imprimir "Tienes ", Tot_C, " Centimos."
	
FinAlgoritmo
	