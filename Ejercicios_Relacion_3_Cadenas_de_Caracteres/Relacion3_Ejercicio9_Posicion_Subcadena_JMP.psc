Algoritmo Relacion3_Ejercicio9_Posicion_Subcadena_JMP
	
	Definir cad, subca Como Cadena
	Definir i Como Entero
	i <- 0
	
	Escribir Sin saltar "Introduzca una cadena"
	leer cad
	
	Escribir Sin Saltar "Introduzca segunda cadena"
	leer subca 
	
	Mientras Subcadena(cad, i, i + Longitud(subca) - 1) <> subca y i <> longitud(cad) - 1 Hacer
		i <- i + 1
	FinMientras
	
	si i < Longitud(cad) - Longitud(subca) -1 Entonces
		Imprimir "La subcadena se encuentra en la posicion: " i	
	SiNo 
		Imprimir "No coincide"
	FinSi
	
	
FinAlgoritmo