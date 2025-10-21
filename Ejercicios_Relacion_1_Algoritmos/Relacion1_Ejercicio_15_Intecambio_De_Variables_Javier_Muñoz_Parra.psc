Algoritmo Relacion1_Ejercicio_15_Intecambio_De_Variables
// Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que intercambie los valores de ambas variables y muestre cuánto valen al final las dos variables.

	//Datos de entrada
	Definir V_Num_A, V_Num_B Como Entero
	//Datos de salida
	Definir temp Como Entero
	//Programa Principal
	Escribir "Introduzca el primer numero: "
	leer V_Num_A
	
	Escribir "Introduzca el sengundo numero"
	leer V_Num_B
	
	//Intercambio de variables
	temp <- V_Num_A
	V_Num_A <- V_Num_B
	V_Num_B <- temp
	Escribir "Tras el intercambio, las variables introducidas son las siguientes:"
	Escribir "La variable A = :",V_Num_A
	Escribir "La variable B = :",V_Num_B
	
FinAlgoritmo