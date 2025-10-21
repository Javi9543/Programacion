Algoritmo Realacion1_Tarea18_Iniciales_N_Y_A
	//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
	//Datos de Entrada
	Definir Nombre, Apellido1, Apellido2,Nombre2 Como Caracter
	// Datos de Salida
	Definir INI1, INI2, INI3, iniciales,iniciales1,Iniciales2, INI4 Como Caracter
	// Programa Principal
	Escribir "Introduzca su nombre"
	Leer Nombre
	
	Escribir "Introduzca su segundo nombre (Si tiene)"
	Leer Nombre2
	
	Escribir "Introduzca su primer apellido"
	Leer Apellido1
	
	Escribir "Introduzca su segundo apellido"
	Leer Apellido2
	
	INI1 <- Subcadena(Nombre, 0, 0)
	INI2 <- Subcadena(Nombre2, 0,0)
	INI3 <- Subcadena(Apellido1, 0, 0)
	INI4 <- Subcadena(Apellido2, 0, 0)
	iniciales <- Concatenar(INI1, INI2)
	iniciales1 <- Concatenar(iniciales, INI3)
	iniciales2 <- Concatenar(iniciales1,INI4)
	
	Escribir "Sus iniciales son: ", Iniciales2
FinAlgoritmo	