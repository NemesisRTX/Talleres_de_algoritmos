Algoritmo Inicio_porcentajes
	//Entradas
	Escribir "Inserte las calificaciones del parcial #1"
	Leer Calificaci�n_parcial_1
	Escribir "Inserte las calificaciones del parcial #2"
	Leer Calificaci�n_parcial_2
	Escribir "Inserte las calificaciones del parcial #3"
	Leer Calificaci�n_parcial_3
	Escribir "Inserte calificaci�n del examen final"
	Leer Calificacion_examen_final
	Escribir "Inserte calificaci�n del trabajo final"
	Leer Calificacion_trabajo_final
	//Caja Negra
	Calificaciones_parciales<-Calificaci�n_parcial_1+Calificaci�n_parcial_2+Calificaci�n_parcial_3
	Promedio_calificaciones_parciales<-Calificaciones_parciales/3
	Porcentaje_parciales<-Promedio_calificaciones_parciales*0.55
	Porcentaje_examen_final<-Calificacion_examen_final*0.30
	Porcentaje_trabajo_final<-Calificacion_trabajo_final*0.15
	Calificacion_final<-Porcentaje_examen_final+Porcentaje_parciales+Porcentaje_trabajo_final
	//Salidas
	Escribir "La calificaci�n final es: " Calificacion_final
FinAlgoritmo
