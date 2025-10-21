Algoritmo Relacion2_Ejercicio11_Deuda_meses 
	//Datos de entrada
	Definir pago Como Entero
	
	//Datos de salida
	Definir meses, pago_mes, pago_inicial, tot, mes Como Entero
	
	pago_inicial <- 10
	tot <- 0
	mes <- 1
	
	para meses Desde 1 Hasta 20 Con Paso 1 Hacer
		pago_mes <- pago_inicial * 2^(meses - 1)
		
		Imprimir "el pago de este mes es : " pago_mes " euros"
		tot <- pago_mes + tot
	FinPara
	Imprimir "el pago total es de " , tot, " euros"
FinAlgoritmo