Algoritmo Inicio_Velocidad
	//Entradas
	Escribir "Ingrese la velocidad del vehículo #1 en (KM/H)"
	Leer velocidad_1
	Escribir "Ingrese la velocidad del vehículo #2 en (KM/H), esta debe ser mayor a la del vehiculo #1"
	Leer velocidad_2
	Escribir "Digite la distancia que hay entre los vehículos en (KM)"
	Leer distancia
	//Caja Negra
	tiempo<-distancia/(velocidad_2-velocidad_1)
	tiempo_2<-tiempo*60
	tiempo_2<-abs(tiempo_2)
	//Salidas
	Escribir "El tiempo con el que el vehiculo #2 alcanza al #1 es de: " tiempo_2 " minutos."
FinAlgoritmo
