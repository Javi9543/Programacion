Algoritmo Relacion1_Ejercicio10_Calificaciones_Alumno
	//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes: 55% del promedio de sus tres calificaciones parciales. 30% de la calificación del examen final. 15% de la calificación de un trabajo final.
	
	//Datos de entrada
	Definir cal1, cal2, cal3, cal_examen, trab_final Como Real
	//Datos Salida
	
	Definir prom_calificaciones, porc_examen, porc_trabajo Como Real
	
	Imprimir "Notas Parciales: "
	
	Escribir 'introduzca la primera calificacion parcial'
	leer cal1
	
	Escribir 'introduzca la segunda calificacion parcial'
	leer cal2
	
	Escribir 'introduzca la tercera calificacion parcial'
	leer cal3
	
	prom_calificaciones = [(cal1 + cal2 + cal3) / 3] * 0.55
	
	Escribir "Introducir nota de examen"
	leer cal_examen
	porc_examen <- cal_examen * 0.30
	
	Escribir "Introducir nota de trabajo"
	leer trab_final

	porc_trabajo <- trab_final * 0.15
	
	Imprimir "Su nota final es de: " prom_calificaciones + porc_examen + porc_trabajo 
	
FinAlgoritmo