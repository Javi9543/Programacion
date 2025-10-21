Algoritmo Relacion3_Ejercicio4_Contador_de_palabras
	//Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa que cuente cuántas palabras tiene.
	
	//Datos de entrada
	Definir cad Como Caracter
	
	//Datos de salida
	
	Definir contador Como Entero
	//Programa principal
	Escribir "Introduzca una cadena de texto para saber cuantas palabras tiene"
	leer cad
	
	contador <- Longitud(cad)
	
	Imprimir "La longitud de la cadena ", cad, " es: ", contador
FinAlgoritmo	