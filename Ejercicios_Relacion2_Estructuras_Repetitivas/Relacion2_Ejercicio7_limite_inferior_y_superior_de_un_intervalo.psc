Algoritmo R2_Ejercicio7_limite_inferior_y_superior_de_un_intervalo
	//Datos de entrada
	Definir n, inf, sup como Entero
	// Datos de salida
	Definir suma, c_ext, c_igu Como Entero
	suma <- 0
	c_igu <- 0
	c_ext <- -1
	Repetir
		Escribir "Introduzca el limite superior"
		leer sup
		
		Escribir "Introduzca el limite inferior"
		leer inf
		
		si inf > sup
			Entonces
			Imprimir "el limite superior es menor que el inferior, intentelo de nuevo"
		FinSi
		
	Hasta Que inf < sup
	
	Repetir
		Escribir "introduzca numeros para añadirlos al intervalo"
		leer n
		
		si n > inf y n < sup Entonces
			suma <- n + suma
		FinSi
		
		si n == inf o n == sup Entonces
			c_igu <- c_igu + 1
		FinSi
		
		Si n < inf o n > sup Entonces
			c_ext <- c_ext + 1
		FinSi
	Hasta Que n == 0
	Imprimir "La suma de los numeros dentro del intervalo es: ", suma
	Imprimir "Los numeros fuera del intervalo son: ", c_ext
	Imprimir "Los numeros iguales a los limites del intervalo son: ", c_igu
	
FinAlgoritmo	