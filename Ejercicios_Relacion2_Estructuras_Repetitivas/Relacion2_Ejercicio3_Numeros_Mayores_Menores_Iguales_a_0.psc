Algoritmo Relacion2_Ejercicio3_Numeros_Mayores_Menores_Iguales_a_0
		Definir N,C_N_P, C_N_N, C_N_0, i Como Real
		C_N_P <- 0
		C_N_N <- 0
		C_N_0 <- 0
	
		Escribir "Introduzca la cantidad de numeros a guardar"
		leer N

		Para i <- 1 Hasta N Hacer
			Escribir "Introduzca el número ", i, ":"
			Leer N
			Si N > 0 Entonces
				C_N_P <- C_N_P + 1
			Sino
				Si N < 0 Entonces
					C_N_N <- C_N_N + 1
				Sino
					C_N_0 <- C_N_0 + 1
				FinSi
			FinSi
		FinPara
		Escribir "Hay ", C_N_P, " Mayor/es que 0"
		Escribir "Hay ", C_N_N, " Menor/es que 0"
		Escribir "Hay ", C_N_0, " Igual/es a 0"
FinAlgoritmo	