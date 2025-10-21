Algoritmo Relacion1_Tarea17_Tiempo_Viaje_Ciclista
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.
	//Datos Entrada
	Definir Horas, Min, Seg Como Entero
	//Datos Salida
	Definir T_Salida, T_llegada, T, H_lleg, Min_lleg, Seg_lleg Como Entero
	
	//Programa Principal
	Escribir "Introduzca la hora en la que salio de su ciudad"
	leer Horas
	
	Escribir "Introduzca los minutos en los que salio de su ciudad"
	leer Min
	
	Escribir "Introduzca los segundos de los que salio de su ciudad"
	leer Seg
	
	Escribir "Introduzca los segundos en los que llego a la ciudad B"
	leer T
	
	//Convertir la hora de salida a segundos
	T_Salida <- Horas * 3600 + Min * 60 + seg
	
	//Calcular tiempo de viaje
	T_llegada <- T_Salida + T
	
	//Convertir a formato Horas, Minutos y segundos
	H_lleg <- trunc(T_llegada / 3600) 
	H_lleg <- H_lleg MOD 24
	Min_lleg <- trunc((T_llegada % 3600) / 60)
	Seg_lleg <- (T_llegada MOD 60)
	
	Escribir "El tiempo de llegada de la ciudad A a la ciudad B será de: " H_lleg, ":", Min_lleg, ":", Seg_lleg
	
FinAlgoritmo	