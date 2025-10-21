Algoritmo R2_Ejercicio8_Numero_potencia
	//Datos entrada
	Definir base, expo, cont Como Real
	
	//Datos salida
	Definir resultado, contador Como Real
	
	//Programa Principal
	cont <- 1
	resultado <- 1
	Escribir "Introduzca el numero base"
	leer base
	
	Escribir "Introduzca el numero exponente"
	leer expo
	
	Mientras cont <= expo Hacer
		resultado <- resultado * base
		cont <- cont + 1
	FinMientras
	Imprimir "el resultado de", base, " elevado a ", expo, " es: ", resultado
FinAlgoritmo