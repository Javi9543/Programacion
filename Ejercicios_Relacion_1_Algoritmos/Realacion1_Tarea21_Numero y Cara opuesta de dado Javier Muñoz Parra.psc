Algoritmo 	Relación1_Ejercicio_20_Dado_6_Caras
	//Realiza un programa que pida por teclado el resultado (dato entero) obtenido al lanzar un dado de seis caras y muestre por pantalla el número de la cara opuesta al resultado obtenido? Nota 1: En las caras opuestas de un dado de seis caras están los números: 1-6, 2-5 y 3-4. ? Nota 2: Si el número del dado introducido es menor que 1 o mayor que 6, se mostrará el mensaje: "ERROR: número incorrecto."
	//Datos de entrada 
	Definir N, intento Como Entero
	//Datos de salida
	Definir Cara_opuesta Como Entero
	
	Para intento <- 1 Hasta 1 Hacer
		Escribir "Introduzca el número que le ha tocado al tirar el dado"
		leer N
		Si 	N >= 1 y N <= 6 Entonces
			Cara_opuesta <- 7 - N
			Escribir "La cara opuesta del número,", N, " es " Cara_opuesta;
		SiNo
			Escribir "Error, Su numero es incorrecto"
		FinSi
	FinPara
	
FinAlgoritmO