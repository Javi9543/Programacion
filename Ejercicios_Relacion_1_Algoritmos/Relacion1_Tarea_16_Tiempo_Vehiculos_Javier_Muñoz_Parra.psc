Algoritmo Relacion1_Tarea_16_Tiempo_Vehiculos
//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu� tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	//Datos de entrada:
	
	Definir Vel1, Vel2, Dist Como Entero
	
	//Datos de salida:
	Definir tiempo Como Entero
	
	//Programa Principal
	Escribir "Introduzca la velocidad del vehiculo 1 (km/h)"
	leer Vel1
	
	Escribir "Introduzca la velocidad del vehiculo 2 (km/h)"
	leer Vel2
	
	Escribir "Introduzca la distancia entre los dos vehiculos (km)"
	leer Dist
	
	tiempo <- Dist/(Vel2 - Vel1) * 60
	
	Escribir "El tiempo que tardara el vehiculo2 en alcanzar al vehiculo 1 ser� de: ", tiempo, " minutos"
	
FinAlgoritmo