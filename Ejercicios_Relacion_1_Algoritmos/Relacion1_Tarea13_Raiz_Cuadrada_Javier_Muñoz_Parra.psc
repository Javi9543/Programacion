Algoritmo Relacion1_Tarea13_Raiz_Cuadrada
	//Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. PSeInt notiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?
	
	//Datos de entrada
	Definir n1 Como Real
	
	//Datos Salida
	Definir r1, r2 Como Real
	Escribir 'Introduzca el primer numero'
	leer n1
	
	r1 <- raiz(n1)
	
	r2 <- n1 ^(1/3)
	
	Imprimir 'La raiz cuadrada de " n1 " es: " r1
	Imprimir 'La raiz cubica de " n1 " es: " r2
FinProceso