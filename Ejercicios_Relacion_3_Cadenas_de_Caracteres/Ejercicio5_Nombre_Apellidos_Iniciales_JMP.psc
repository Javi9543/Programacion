Algoritmo Ejercicio5_Nombre_Apellidos_Iniciales
	//Si tenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en mayúsculas.
	
	//Datos de entrada
	Definir cad, iniciales Como Caracter
	
	//Datos de salida
	Definir i Como Entero
	
	Escribir "Introduzca su nombre completo"
	leer cad
	
	Mientras Subcadena(cad, i, i) = " " Hacer
		i <- i + 1
	FinMientras
	
	iniciales <- Concatenar(iniciales, Subcadena(cad, i, i))
	
	para i <- 2 Hasta Longitud(cad) -1 Hacer
		Si Subcadena(cad, i - 1, i -1) = " " Entonces
			Mientras Subcadena(cad, i, i) = " " Y i >= Longitud(cad) Hacer
				i <- i + 1
			FinMientras
			iniciales <- Concatenar(iniciales, Subcadena(cad, i, i))
		FinSi
	FinPara
	Escribir "Sus iniciales son: ", Mayusculas(iniciales)
	
FinAlgoritmo	