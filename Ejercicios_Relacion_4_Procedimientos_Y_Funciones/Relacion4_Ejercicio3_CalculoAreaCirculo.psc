//Escribe una funci�n que devuelva el �rea de un c�rculo dado su radio. Recuerda que para calcular el
//�rea, la f�rmula es  * r2

Algoritmo Relacion4_Ejercicio3_CalculoAreaCirculo
    // Datos de entrada/salida
    Definir area, radio Como Real
	
    Escribir "Introduzca el radio del c�rculo:"
    Leer radio
	
	area <- CalcularAreaCirculo(radio)
	
	Imprimir "El resultado del area de tu circulo con radio ", radio, " es: ", area
FinAlgoritmo

Funcion area <- CalcularAreaCirculo(r) 
    Definir Npi, area Como Real
    Npi <- 3.1416
	
   area <- Npi * r * r 
FinFuncion
