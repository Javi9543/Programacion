Algoritmo 	Relaci�n1_Ejercicio_20_Dado_6_Caras
	//Realiza un programa que pida por teclado el resultado (dato entero) obtenido al lanzar un dado de seis caras y muestre por pantalla el n�mero de la cara opuesta al resultado obtenido? Nota 1: En las caras opuestas de un dado de seis caras est�n los n�meros: 1-6, 2-5 y 3-4. ? Nota 2: Si el n�mero del dado introducido es menor que 1 o mayor que 6, se mostrar� el mensaje: "ERROR: n�mero incorrecto."
	//Datos de entrada 
	Definir N, intento Como Entero
	//Datos de salida
	Definir Cara_opuesta Como Entero
	
	Para intento <- 1 Hasta 1 Hacer
		Escribir "Introduzca el n�mero que le ha tocado al tirar el dado"
		leer N
		Si 	N >= 1 y N <= 6 Entonces
			Cara_opuesta <- 7 - N
			Escribir "La cara opuesta del n�mero,", N, " es " Cara_opuesta;
		SiNo
			Escribir "Error, Su numero es incorrecto"
		FinSi
	FinPara
	
FinAlgoritmO