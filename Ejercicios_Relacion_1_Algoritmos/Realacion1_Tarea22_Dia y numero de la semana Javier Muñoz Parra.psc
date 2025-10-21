Algoritmo Relacion1_Ejercicio22_Dia_De_La_Semana
	//Datos Entrada  
	Definir Dia, i  Como Entero
	
	Para i <- 1 Hasta 1 Hacer
		Escribir "Introduzca el numero de dia (del 1 al 7) de la semana"
		leer Dia
		
		si Dia >= 1 y Dia <= 7 Entonces
			Segun Dia
				1: imprimir "Lunes"
				2: imprimir "Martes"
				3: imprimir "Miercoles"
				4: imprimir "Jueves"
				5: imprimir "Viernes"
				6: imprimir "Sabado"
				7: imprimir "Domingo"
			FinSegun
			
		SiNo
			Imprimir 'Error, introduzca un numero en el rango'
		FinSi
	FinPara
FinAlgoritmo