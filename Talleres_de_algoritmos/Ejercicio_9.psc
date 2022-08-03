Algoritmo Inicio_comision
	//Entradas
	Escribir "Ingrese sueldo"
	Leer sueldo
	//Caja Negra
	c1<-sueldo*0.10
	comision<-c1*3
	total<-sueldo+comision
	//Salida
	Escribir "La cantidad de ingresos por comisiones por las tres ventas del mes es: " comision
	Escribir "El sueldo total (comisiones incluidas) es de: " total
FinAlgoritmo
