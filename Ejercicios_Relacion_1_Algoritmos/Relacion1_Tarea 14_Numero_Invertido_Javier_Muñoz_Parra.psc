Algoritmo Numero_Invertido
	//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
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
	