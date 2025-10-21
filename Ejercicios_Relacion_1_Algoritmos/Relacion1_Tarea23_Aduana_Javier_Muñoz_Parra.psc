Algoritmo Relacion1_Tarea23_Aduana_Javier_Muñoz_Parra
	
	// Una compañía de transporte internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia. El costo por el servicio de transporte se basa en el peso del paquete y la zona a la que va dirigido.
	// Parte de su política implica que los paquetes con un peso superior a 5 kg no son transportados, esto por cuestiones de logística y de seguridad. Realice un algoritmo para determinar el cobro por la
	// entrega de un paquete o, en su caso, el rechazo de la entrega
	
	//Datos de Entrada
	Definir Peso, zona Como Entero
	// Datos de Salida
	Definir costo_salida, i, costo_total Como Real
	
	Escribir "Introduzca el peso el paquete"
	Leer Peso
	si peso < 5 Entonces
		Escribir "Introduzca la zona enumerado del 1 al 5 (1 - América del norte, 2 - - América central, 3 - - América del sur, 4 - Europa, 5 Asia"
		Leer Zona
	SiNo
		Escribir "El peso del peso del paquete supera el máximo 5kg"
	FinSi
	Para i <- 1 Hasta 5	Hacer
		si zona = i Entonces
			si i = 1 Entonces
				costo_salida <- 24
			finsi
			si i = 2 Entonces
				costo_salida <- 20
			finsi
			si i = 3 Entonces
				costo_salida <- 21
			finsi
			si i = 4 Entonces
				costo_salida <- 10
			finsi
			si i = 5 Entonces
				costo_salida <- 18
			finsi
		FinSi
	FinPara
	
	costo_total <- costo_salida * peso
	Imprimir "El costo total por el envio es de: " costo_total "$"
	
FinAlgoritmo	