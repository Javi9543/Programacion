Algoritmo Relacion1_Tarea13_Raiz_Cuadrada
	//Realizar un algoritmos que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt notiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	
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