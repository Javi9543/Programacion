Algoritmo Numero_Invertido
	//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	//Datos de Entrada
	Definir n1 Como Real
	//Datos de Salida
	Definir decena, unidad Como Real
	
	//Programa Principal
	Escribir "Introduzca un numero para invertirlo"
	leer n1
	
	//Separar numeros
	decena <- n1 / 10
	unidad <- n1 MOD 10
	
	imprimir "El numero invertido, es de: ", unidad * 10 + trunc(decena)
FinAlgoritmo
	