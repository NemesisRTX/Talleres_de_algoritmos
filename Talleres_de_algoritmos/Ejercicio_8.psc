Algoritmo Inicio_horas_minutos
	//Entradas
	Escribir "Inserte cantidad de minutos: "
	Leer Minutos
	//Caja Negra
	Horas<-trunc(Minutos/60)
	Minutos<-Minutos MOD 60
	//Salidas
	Escribir "Son " Horas " Horas "
	Escribir "y " Minutos " Minutos."
	FinAlgoritmo
