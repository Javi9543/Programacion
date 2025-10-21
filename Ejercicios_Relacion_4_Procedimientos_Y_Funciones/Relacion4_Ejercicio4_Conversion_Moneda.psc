//Escribe una función llamada ConversionMoneda (?) que permita convertir una cantidad de dinero
//dada en dólares, libras o yenes a Euros

SubProceso  menu 
	Escribir "=========== TIPO DE MONEDA ========= "
	Escribir "1. Dolares"
	Escribir "2. Libras"
	Escribir "3. Yenes"
	Escribir "====================================="
FinSubProceso

Funcion cambio <- conversionMoneda (c, m) 
	Definir tot Como Real
	tot <- 0
	
	segun m Hacer
		1: 
			tot <- c * 0.85
		2: 
			tot <- c * 1.15
		3: 
			tot <- c * 0.0187
		De Otro Modo:
			Escribir "No se conoce la moneda"
			tot <- 0
	FinSegun
	
	Escribir "La cantidad introducida en euros son: ", tot " euros"
FinFuncion


Algoritmo Relacion4_Ejercicio4_Conversion_Moneda
	
	Definir cantidad, euros Como Real
	Definir moneda como Entero
	
	Escribir "Introduzca el dinero al que le quiere hacer la conversion"
	leer cantidad
	menu
	Escribir "Introduzca la moneda de la que se va a hacer la conversion"
	leer moneda
	
	euros <- conversionMoneda(cantidad, moneda)
	
FinAlgoritmo	