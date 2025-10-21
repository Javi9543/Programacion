Algoritmo Relacion2_Tarea_10_Numero_Primo_o_No_Primo
	
	//Datos de entrada
	Definir n Como Entero
	
	//Datos de salida
	Definir i, primo Como Entero
	primo <- 0
	i <- 2
	
	Escribir "Introduzca un numero para saber si es primo"
	leer n
	
	Mientras i <= raiz(n) Hacer
		si n MOD(i) = 0 Entonces
			primo <- primo + 1
		FinSi
		i <- i + 1 
	FinMientras
	
	si primo = 0 Entonces
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
	
FinAlgoritmo	