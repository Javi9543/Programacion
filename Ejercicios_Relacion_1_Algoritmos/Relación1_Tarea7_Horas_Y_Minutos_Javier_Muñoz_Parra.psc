Algoritmo Relación1_Tarea7_Horas_Y_Minutos
//Programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos 
	//Datos de entrada
	Definir minutos, horas, resto Como Real
	
	Escribir 'introduzca los minutos para calcular la hora'
	leer minutos
	horas <- minutos/60 //Calculo para saber la hora
	resto <- minutos%60 //Calculo para saber los minutos
	
	Imprimir 'La hora es ' trunc(horas) 'h y' resto, 'min'
FinAlgoritmo