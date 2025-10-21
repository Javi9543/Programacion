//1. Se quiere diseñar el algoritmo de un programa que:
//1º) Muestre un menú con 4 opciones:
//Enunciado: 
	//1. Mostrar los números del 1 al 10 (ambos inclusive).
	//2. Mostrar la tabla de multiplicar del 8.
	//3. Mostrar las primeras diez potencias de 2.
	//4. Salir.
//2º) Pida por teclado la opción deseada. Deberá ser introducida, hasta que, sea mayor o igual que '1' y
//menor o igual que '4'.
//3º) Ejecute la opción del menú seleccionada.
//4º) Repita los pasos 1º, 2º y 3º, hasta que, el usuario seleccione la opción 4 (Salir) del menú
//Realizar cada una de las opciones con un procedimiento

//Mostrar el menu de opciones
SubProceso Mostrar_Menu 
	Escribir "MENU DE OPCIONES"
	Escribir "----------------"
	Escribir "Opcion 1: Mostrar los números del 1 al 10 "
	Escribir "Opcion 2: Mostrar Tabla de multiplicar del 8"
	Escribir "Opcion 3: Mostrar las 10 primeras potencias de 2"
	Escribir "Opcion 4: Salir"
FinSubProceso

//Mostrar numeros del 1 al 10
subproceso mostrarNumeros
	//Datos Entrada/salida
	definir i, cont Como Entero
	
	Imprimir "Numeros del 1 al 10: "
	Imprimir "---------------------"
	
	para i desde 1 hasta 10 
		Escribir i
	FinPara
	
	Escribir Sin Saltar('Enter para continuar')
	leer cont
	Borrar Pantalla
	
FinSubProceso

//Mostrar tabla del 8
SubProceso tabladel8
	
	//Datos Entrada/salida
	Definir j, cont Como Entero
	
	Imprimir "Tabla del 8"
	Imprimir "------------"
	para j desde 1 Hasta 10 Hacer
		Imprimir  8 " x " j " = " 8 * j
	FinPara
	
	Escribir Sin Saltar ('Enter para continuar')
	leer cont
	Borrar Pantalla
	
FinSubProceso

//Mostrar 10 primeras potencias de 2
SubProceso Primeras10PotenciasDe2
	//Datos Entrada/salida
	  
	Definir k, resultado, cont Como Entero
	resultado <- 1
	
	para k desde 1 Hasta 10 Hacer
		resultado <- resultado * 2
		Escribir "2^", k, " = ", resultado
	FinPara
	
	Escribir Sin Saltar('Enter para continuar')
	leer cont
	Borrar Pantalla
FinSubProceso

//Programa principal
Algoritmo Relacion4_Ejercicio1_Menu_De_Opciones_con_procedimiento
	//Datos de entrada/salida
	Definir opc Como Entero
	Definir cont Como Cadena
	Repetir
		Mostrar_Menu 
		Repetir
			Escribir Sin Saltar"Introduzca una opcion del 1 al 4 (4 para salir)"
			leer opc
		Hasta Que opc >= 1 o opc <= 4
		
		Segun opc Hacer
			1:
				mostrarNumeros
			2:
				tabladel8
			3:
				Primeras10PotenciasDe2
			4:
				Imprimir "Saliendo del programa..."
			De Otro Modo:
				Imprimir "Introduzca un numero entre 1 y 4"
				Escribir "Enter para continuar"
				leer cont
				Borrar Pantalla
		FinSegun
	Hasta Que opc = 4
	
FinAlgoritmo