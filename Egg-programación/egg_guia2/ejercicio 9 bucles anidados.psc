
//Bucle "Para"
// 8. Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
// N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
// Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
// sus estudiantes:
//
/// - Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//   reprueba el curso si tiene una nota final inferior a 6.5
/// - Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
/// - La mayor nota obtenida en las exposiciones.
/// - Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//
// El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
// las 3 notas y calcular� todos informes claves que requiere el docente.
Algoritmo ejercicio_8
	Definir vendedores, ventas, precioxventa, sueldobase, comisiones, sueldototal, suma Como real
	Definir i , j, x, contador Como Entero
	Escribir "�Cu�ntos vendedores estan hay en la empresa?"
	leer vendedores
	j <- 0
	i <- 0
	suma <- 0
	Para i <- 1 Hasta vendedores 
		
		Escribir "- vendedor ", i, " -"
		Escribir sin saltar "cuanto es su sueldo base"
		leer sueldobase
		escribir sin saltar "cuantas ventas realizo?"
		leer ventas	
		para j <- 1 hasta ventas
		Escribir sin saltar "cuanto cobro esta venta", j
		leer precioxventa
		comisiones = precioxventa *0.1
		suma= suma + comisiones
		
		finpara
		sueldototal= sueldobase + suma
		escribir "su sueldo total es de $" sueldototal
	
	    
	
	FinPara
	
FinAlgoritmo
	
	