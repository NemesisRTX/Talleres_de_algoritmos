Algoritmo Inicio_Invertido
	//Entradas
	Escribir "Ingresar número a invertir (dos cifras)"
	Leer n
	//Caja Negra
	D<-trunc(n/10)
	U<-n MOD 10
	Invertido<-U*10+D
	//Salida
	Escribir "El número invertido es: " Invertido
FinAlgoritmo
