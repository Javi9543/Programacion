Algoritmo  Relacion1_Ejercicio8_Sueldo_Base_vendedor
//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y 	el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones
	//Datos de entrada
	Definir venta1, venta2, venta3 Como Real
	
	//Datos de salida
	Definir s_base, c_tot Como Real
	
	Escribir 'Introduzca su sueldo base: '
	Leer s_base
	Escribir 'Introduzca la primera venta: '
	leer venta1
	
	Escribir 'Introduzca la segunda venta: ' 
	leer venta2	
	
	Escribir 'Introduzca la tercera venta: '
	leer venta3

	Imprimir 'La comisión de sus ventas es de: ' (venta1 + venta2 + venta3) * 0.10
	c_tot <- (venta1 + venta2 + venta3) * 0.10
	
	Imprimir 'Su sueldo total es de: ' s_base + c_tot
	
FinAlgoritmo

