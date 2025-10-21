Algoritmo Relacion2_Tarea1_N_Aleatorio_JMP
	//Crea una aplicación que permita adivinar un número. La aplicación genera un número aleatorio del 1 al 100.
	//A continuación va pidiendo números y va respondiendo si el número a adivinar es mayor o menor que el introducido, además de los intentos que te quedan 
	//(tienes 10 intentos para acertarlo). El programa termina cuando se acierta el número (además te dice en cuantos intentos lo has acertado), si se llega al límite de intentos te muestra el número que había generado.
	
	//Datos de entrada
	Definir N_Secreto, N_usuario, i Como Entero
	
	N_secreto <- Azar(100)
	Imprimir N_secreto
	i <- 0
	
	//Programa Principal
	
	Mientras N_secreto <> N_usuario y i <= 9 Hacer
		Escribir 'introduzca un numero del 1 al 100'
		leer N_usuario
		si N_secreto <> N_usuario y i > 9 Entonces
			Escribir 'Intentelo de nuevo'
		FinSi
		i <- i + 1
	FinMientras
	
	si N_secreto <> N_usuario Entonces
		Escribir '¡Oh no, ha perdido, el numero secreto era: " N_secreto
	FinSi
	
	si N_secreto = N_usuario Entonces
		Escribir "Enhorabuena has ganado el Juego"
	FinSi
	
FinAlgoritmo