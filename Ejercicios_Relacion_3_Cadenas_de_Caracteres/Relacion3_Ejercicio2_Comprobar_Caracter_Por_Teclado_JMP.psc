Algoritmo Relacion3_Ejercicio2_Comprobar_Caracter_Por_Teclado_JMP
	//Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
	//introducida por teclado.
	
	//Datos de entrada
	Definir cad, subca Como Caracter
	
	Escribir "Introduzca una frase para comprobar si comienza por una subcadena"
	leer cad
	
	Escribir "Introduzca la subcadena"
	leer subca
	
	Si Subcadena(cad, 0, Longitud(subca) - 1) = subca Entonces
		Imprimir "Si es subcadena"
	SiNo
		Imprimir "No es subcadena"
	FinSi
	
FinAlgoritmo	