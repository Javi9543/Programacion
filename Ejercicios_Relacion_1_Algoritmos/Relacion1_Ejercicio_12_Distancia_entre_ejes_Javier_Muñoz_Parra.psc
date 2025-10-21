Algoritmo Ejercicio_12_Distancia_entre_ejes
	// Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y muestra la distancia entre ellos
	
	//Datos de entrada
	Definir x1, x2, y1, y2 Como Real
	
	//Datos de Salida
	Definir dist_final Como Real
	
	
	Escribir "Introduzca los numeros del gráfico (x1, y1)"
	leer x1, y1
	
	Escribir "Introduzca los numeros del grafico (x2, y2)"
	leer x2, y2
	
	dist_final <- (x1 - x2)^2 + (y1 - y2)^2
	
	Imprimir "La distancia final entre los puntos del plano, es de: " redon(raiz(dist_final))
	
FinAlgoritmo
	

