Algoritmo Relacion2_Tarea13_Menu_Interactivo
	Definir opc, n1, n2, suma Como Entero
	
	
	Repetir
		Escribir "Opcion 1 = Saludo"
		Escribir "Opcion 2 = Suma de dos numeros"
		Escribir "Opción 3 = Salir"
		Escribir " "
		
		Escribir "Introduzca una opción"
		leer opc
		
		Segun opc Hacer
			1: 
				Escribir "Hola"
			2: 
				Escribir "Introduzca el primer numero"
				leer n1
				Escribir "Introduzca el segundo numero"
				leer n2
				suma <- n1 + n2
				Imprimir "La suma de ", n1 " + ", n2 " es: " suma
			3:
				Imprimir "Cerrando Programa"
			De Otro Modo:
				Imprimir "Opcion Invalida, intentelo de nuevo"
		FinSegun
	Hasta Que opc = 3
FinAlgoritmo