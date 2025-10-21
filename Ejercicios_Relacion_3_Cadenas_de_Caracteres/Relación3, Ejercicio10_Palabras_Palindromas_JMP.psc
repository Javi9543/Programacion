Algoritmo Relacion3_Ejercicio10_Palabras_Palíndromas
	//Introducir una cadena de caracteres e indicar si es un palíndromo. Una palabra palíndroma es aquella
	//que se lee igual adelante que atrás.
	
	//Datos de entrada
	Definir cad, cadinvertida, car Como Caracter
	
	//Datos de salida
	Definir i Como Entero
	
	Escribir "Introduzca una palabra para saber si es palíndroma" 
	leer cad
	cad <- Minusculas(cad)
	cadinvertida <- ""
	
	Para i <- Longitud(cad) hasta 0 Con Paso -1
		car <- Subcadena(cad, i, i)
		cadinvertida <- cadinvertida + car
	FinPara
	
	Si cad = cadinvertida Entonces
		Escribir "la palabra ", cadinvertida " es palindroma"
	SiNo
		Escribir "la palabra ", cadinvertida " no es palindroma"
	FinSi
FinAlgoritmo	