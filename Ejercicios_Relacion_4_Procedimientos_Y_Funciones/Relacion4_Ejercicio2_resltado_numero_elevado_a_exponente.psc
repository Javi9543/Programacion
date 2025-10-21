//Escribe una función que devuelva el resultado de un número elevado a un exponente dado

Algoritmo Relacion4_Ejercicio2_resltado_numero_elevado_a_exponente
	Definir base, expo, resultado Como Entero
	
	Escribir "Introduzca la base"
	leer base
	
	Escribir "Introduzca el exponente"
	leer expo
	
	resultado <- pot(base, expo)
	
	
FinAlgoritmo
//Funcion 
Funcion Potencia <- pot(b, e)
	definir i, resultado Como Entero
	resultado <- 1
	para i <- 1 hasta e
		resultado <- resultado * b
	FinPara
	Escribir "El resultado de ", b, " elevado a ", e, " es: ", resultado
FinFuncion