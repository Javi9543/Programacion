Algoritmo  Relacion2_Ejercicio5_Par_de_un_numero
	//Datos de entrada
	Definir n1, n2, i Como Entero
	//Datos de salida
	Escribir "Introduzca el primer numero"
	leer n1
	
	Escribir "Introduzca el segundo numero"
	leer n2 
	
	si n1 > n2 Entonces
		i <- n1
		n1 <- n2
		n2 <- i
	FinSi
	
	Imprimir "los numeros pares entre ", n1, " y ", n2, " es: "
	Para i Desde n1 Hasta n2 Con Paso 1
		si i MOD 2 = 0 Entonces
			Escribir I
		FinSi
	FinPara
FinAlgoritmo	