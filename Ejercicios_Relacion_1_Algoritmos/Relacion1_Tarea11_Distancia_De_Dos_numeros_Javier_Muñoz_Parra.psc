Algoritmo Relacion1_Tarea11_Distancia_De_Dos_numeros
	//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo)
	//Datos de entrada
	Definir n1, n2 Como Real
	
	//Datos de salida
	
	Definir dist_num Como Real
	
	Escribir  "Introduzca el primer numero"
	leer n1
	
	Escribir  "Introduzca el segundo numero"
	leer n2
	
	dist_num <- abs(n1 - n2)
	
	Imprimir "La distancia entre los dos números es de ",dist_num, " numero/s"
	
FinAlgoritmo