Algoritmo Relacion3_Ejercicio1_Cadena_Introducida_por_teclado_JMP
	// Escribir por pantalla cada carácter de una cadena introducida por teclado
	Definir cad Como cadena
	Definir pos Como Entero
	
	Escribir "Introduzca texto"
	leer cad
	
	Para pos <- 0 Hasta Longitud(cad) Hacer
		Escribir Subcadena(cad, pos, pos)
	FinPara
FinAlgoritmo