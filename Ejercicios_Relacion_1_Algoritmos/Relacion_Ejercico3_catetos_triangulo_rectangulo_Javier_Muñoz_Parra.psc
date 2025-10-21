Algoritmo  Ejercico3_catetos_triangulo_rectangulo
	//Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
	//Datos de entrada
	Definir Cateto1, Cateto2 Como Real
	
	//Datos de Salida
	Definir Tot_Cat_Triang Como Real
	
	Escribir 'Introduzca el Cateto1'
	leer Cateto1
	
	Escribir 'Introduzca el Cateto2'
	leer Cateto2
	
	Tot_Cat_Triang <- raiz((Cateto1*Cateto1) + (Cateto2*Cateto2))
	
	Imprimir 'El resultado de la hipotenusa del triangulo rectángulo, es: ' Tot_Cat_Triang
	
Fin Algoritmo 