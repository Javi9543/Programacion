Algoritmo R2_Ejercicio4_Vocal_No_Vocal
	//Datos de entrada:
	Definir palabra Como Caracter
	
	//Datos de salida:
	Definir vocal, n_vocal Como Caracter
	
	//Programa principal:
	Repetir
		Escribir "Introduzca caracteres para saber si es o no vocal (Espaio para salir)"
		leer palabra
		
		Si palabra = 'a' o palabra = 'e'o palabra ='i' o palabra = 'o'o palabra = 'u' Entonces
			Imprimir "vocal"
		SiNo
			Si 	palabra = 'A' o palabra = 'E'o palabra ='I' o palabra = 'O'o palabra = 'U' Entonces
				Imprimir "vocal"
			SiNo
				Imprimir "No vocal"
			FinSi
		FinSi
		Hasta Que palabra = " "
FinAlgoritmo	