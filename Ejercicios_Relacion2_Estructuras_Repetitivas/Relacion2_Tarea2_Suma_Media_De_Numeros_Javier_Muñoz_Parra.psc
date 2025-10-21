Algoritmo Relacion2_Tarea2_Suma_Media_De_Numeros_Javier_Muñoz_Parra
	//Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma y la media de todos los números introducidos. En pseudo código
	// Datos de entrada
	Definir N Como Entero
	
	//Datos de salida
	Definir suma, media, cont Como Real
	suma <- 0
	media <- 0
	cont <- 0 
	//Programa Principal
	
	Repetir
		Escribir "Introduzca numeros para sumarlos (0 para terminar)"
		leer N
		
		si N <> 0 Entonces
			suma <- suma + n
			cont <- cont + 1
		FinSi
	Hasta Que N == 0
	
	si cont > 0 Entonces
		media <- suma / cont
		Escribir "La suma de los numeros es: ", suma
		Escribir "La media de los numeros es: ", media
	SiNo
		Escribir "No se han introducido numeros, por lo que no se calcula nada"
	FinSi
FinAlgoritmo