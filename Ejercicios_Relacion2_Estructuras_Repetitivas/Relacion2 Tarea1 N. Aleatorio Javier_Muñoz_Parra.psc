Algoritmo Relacion2_Tarea1_N_Aleatorio_JMP
	//Crea una aplicaci�n que permita adivinar un n�mero. La aplicaci�n genera un n�mero aleatorio del 1 al 100.
	//A continuaci�n va pidiendo n�meros y va respondiendo si el n�mero a adivinar es mayor o menor que el introducido, adem�s de los intentos que te quedan 
	//(tienes 10 intentos para acertarlo). El programa termina cuando se acierta el n�mero (adem�s te dice en cuantos intentos lo has acertado), si se llega al l�mite de intentos te muestra el n�mero que hab�a generado.
	
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
		Escribir '�Oh no, ha perdido, el numero secreto era: " N_secreto
	FinSi
	
	si N_secreto = N_usuario Entonces
		Escribir "Enhorabuena has ganado el Juego"
	FinSi
	
FinAlgoritmo