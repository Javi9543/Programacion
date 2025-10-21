//Escribe una función que devuelva el área de un círculo dado su radio. Recuerda que para calcular el
//área, la fórmula es  * r2

Algoritmo Relacion4_Ejercicio3_CalculoAreaCirculo
    // Datos de entrada/salida
    Definir area, radio Como Real
	
    Escribir "Introduzca el radio del círculo:"
    Leer radio
	
	area <- CalcularAreaCirculo(radio)
	
	Imprimir "El resultado del area de tu circulo con radio ", radio, " es: ", area
FinAlgoritmo

Funcion area <- CalcularAreaCirculo(r) 
    Definir Npi, area Como Real
    Npi <- 3.1416
	
   area <- Npi * r * r 
FinFuncion
