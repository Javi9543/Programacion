Algoritmo Ejercicio_9_Descuento_Tienda
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra.
	//Datos de Entrada
	Definir totcompra, descuento Como Real
	
	//Datos de Salida
	Definir totfinal Como Real
	
	Escribir 'introduzca el total de la compra'
	leer totcompra
	
	descuento <- totcompra * 0.15
	totfinal <- totcompra - descuento
	
	Imprimir 'El total de la compra con el 15% de descuento es: ', totfinal
FinAlgoritmo