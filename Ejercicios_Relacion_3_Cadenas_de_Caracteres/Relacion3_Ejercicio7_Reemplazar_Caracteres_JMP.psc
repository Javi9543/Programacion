Algoritmo Relacion3_Ejercicio7_Reemplazar_Caracteres_JMP
	//Datos de entrada
	Definir cad Como Caracter
	
	//Datos de salida
	Definir car1, car2 Como Caracter
	
	//Definición de variables
	
	Definir i Como Entero
	Definir aux Como Caracter
	
	Escribir "Introduzca una frase"
	leer cad
	
	Escribir "introduzca el caracter de la frase que quiere reemplazar"
	leer car1
	
	Escribir "Introduzca el caracter por que quiere reemplazar ", car1
	leer car2
	
	aux <- ""
	
	Para i <- 0 Hasta Longitud(cad) - 1 Hacer
		si Subcadena(cad, i, i) = car1 Entonces
			aux <- Concatenar(aux, car2)
		SiNo
			aux <- Concatenar(aux, Subcadena(cad, i, i))
		FinSi
	FinPara
	
	cad <- aux
	
	Imprimir "La frase cambiada es: ", cad
FinAlgoritmo	