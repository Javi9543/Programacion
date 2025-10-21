Algoritmo Relacion1_Ejercicio_19_Calificacion_Alumno
	// Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado obtenido por el estudiante.

	//Datos de entrada
	Definir R_C, R_I, R_B Como Real
	
	//Datos de Salida
	Definir CRC, CRI, CRB, C_F Como Real
	
	//Programa Principal
	Escribir "Introduzca las Respuestas Correctas"
	leer R_C
	
	Escribir "Introduzca las Respuestas Incorrectas"
	leer R_I
	
	Escribir "Introduza las Respuestas en Blanco"
	leer R_B
	
	CRC <- R_C * 5
	CRI <- R_I * (-1)
	CRB <- R_B * 0
	C_F <- CRC + CRI + CRB 
	
	Escribir "La nota final es de: ", C_F
	
FinAlgoritmo
	