Algoritmo Inicio_iniciales
	//Entradas
	Definir nombre Como Caracter
	Escribir "Nombre"
	Leer nombre
	
	Definir apellido_1 Como Caracter
	Escribir "Apellido 1"
	Leer apellido_1
	
	Definir apellido_2 Como Caracter
	Escribir "Apellido 2"
	Leer apellido_2
	//Caja Negra
	Escribir "Las iniciales son: "
	
	size<-Longitud(nombre)
	
	cadena1<-Subcadena(nombre,1,1)
	
	size<-Longitud(apellido_1)
	
	cadena2<-Subcadena(apellido_1,1,1)
	
	size<-Longitud(apellido_2)
	
	cadena3<-Subcadena(apellido_2,1,1)
	//Salidas
	Escribir cadena1+cadena2+cadena3
	
FinAlgoritmo
