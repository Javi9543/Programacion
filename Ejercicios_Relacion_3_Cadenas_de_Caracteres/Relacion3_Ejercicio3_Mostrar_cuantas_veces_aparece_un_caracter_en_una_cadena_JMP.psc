Algoritmo Relacion3_Ejercicio3_Mostrar_cuantas_veces_aparece_un_caracter_en_una_cadena
	// Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuántas veces
	// aparece el carácter en la cadena.
	
	//Datos de entrada
	Definir cad, car Como Caracter
	//Datos de salida
	Definir contador, i Como Entero
	contador <- 0
	i <- 0
	Escribir "Introduzca una cadena de texto"
	leer cad	
	
	Repetir
		Escribir "Introduzca el caracter que quiere ver cuantas veces se repite en la cadena de texto"
		leer car
	Hasta Que Longitud(car) = 1
	
	Para i <- 0 Hasta Longitud(cad) Hacer
		si Subcadena(cad, i, i) = car Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "El carácter ", car, " aparece ", contador, " veces en la frase ", cad 
FinAlgoritmo	