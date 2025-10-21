Algoritmo Relación3_Ejercicio6_Invertir_Cadena_JMP
	//Realizar un programa que dada una cadena de caracteres por caracteres, genere otra cadena resultado de invertir la primera.
	
	//Datos de entrada
	Definir cad, aux Como Caracter
	
	//Datos de salida
	Definir car Como Entero
	aux <- ""
	
	Escribir "Introduzca una frase para invertirla: "
	leer cad
	
	para car <- Longitud(cad) - 1 Hasta 0 Con Paso -1 Hacer
		aux <- Concatenar(aux, Subcadena(cad, car, car))
	FinPara
	
	Imprimir "La cadena invertida es: ", aux
	
FinAlgoritmo	