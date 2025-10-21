Algoritmo Relacion3_Ejercicio5_Nombre_Apellidos_Iniciales
	//Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en mayúsculas.
	
	//Datos de entrada
	Definir cad,inicial Como Cadena
	inicial <- ""
	//Datos de salida
	Definir i Como Entero
	i = 0
	Escribir "Introduzca su nombre completo"
	leer cad
	inicial <- Subcadena(cad, i, i)
	
	Para i <- i hasta Longitud(cad) - 1 Hacer
		
	Imprimir "Tus iniciales son: " Mayusculas(inicial)
FinAlgoritmo	