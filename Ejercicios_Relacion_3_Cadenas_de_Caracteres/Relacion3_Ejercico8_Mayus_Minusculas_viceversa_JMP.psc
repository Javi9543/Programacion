Algoritmo Relacion3_Ejercicio8_Mayus_Minusculas_viceversa_JMP
	//Realizar un programa que lea una cadena por teclado y convierta las mayúsculas a minúsculas y viceversa.
	
	//Datos de entrada
	Definir cad Como Caracter
	
	//Variables a Definir
	Definir i Como Entero
	Definir aux Como Caracter
	
	aux <- ""
	
	Escribir "Introduzca una frase para cambiar las mayusculas por minusculas y viceversa"
	leer cad
	
	para i <- 0 Hasta Longitud(cad) -1 Hacer
		si Subcadena(cad, i, i) = Mayusculas(Subcadena(cad, i, i)) Entonces
			aux <- Concatenar(aux, Minusculas((Subcadena(cad, i, i))))
		FinSi
		
		si Subcadena(cad, i, i) = Minusculas(Subcadena(cad, i, i)) Entonces
			aux <- Concatenar(aux, Mayusculas((Subcadena(cad, i, i))))
		FinSi
	FinPara
	
	Imprimir "La cadena invertida es: " aux
FinAlgoritmo	