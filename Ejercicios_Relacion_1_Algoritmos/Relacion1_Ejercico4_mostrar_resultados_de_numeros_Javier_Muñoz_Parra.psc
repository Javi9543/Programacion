Algoritmo  Relacion1_Ejercico4_mostrar_resultados_de_numeros
//Dados dos n�meros, mostrar la suma, resta, divisi�n y multiplicaci�n de ambos
	//Datos de entrada
	Definir num1, num2 Como Real
	//Datos de Salida
	Definir Tot_Suma, Tot_Resta, Tot_Mult, Tot_Division Como Real
	
	Escribir 'Escriba el primer numero'
	leer num1
	
	Escribir 'Escriba el segundo numero'
	leer num2
	Tot_Suma <- num1 + num2
	Tot_Resta <- num1 - num2
	Tot_Mult <- num1 * num2
	Tot_Division <- num1 / num2
	
	Imprimir 'La suma de ', num1 ' y ' num2 ' es: ' Tot_Suma
	Imprimir 'La resta de ', num1 ' y ' num2 ' es: ' Tot_Resta
	Imprimir 'La multiplicaci�n de ', num1 ' y ' num2 ' es: ' Tot_Mult 
	Imprimir 'La divisi�n de ', num1 ' y ' num2 ' es: ' Tot_Division
	
FinAlgoritmo