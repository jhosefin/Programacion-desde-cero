//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//		promedio y se mostrar� un mensaje de error.
Algoritmo ejercicioExtra4
	Definir  puntaje, practica, problemas, teorica,promedio Como real
	definir alumnos  Como Caracter
	
	Escribir "Ingrese nombre"
	leer alumnos
	Escribir "Ingresa nota de la practica"
	leer practica
	Escribir "Ingresa nota de los problemas"
	leer problemas
	Escribir "Ingresa nota de la teorica"
	leer teorica
	promedio = (practica + problemas + teorica) / 3
	Escribir "Su promedio total es ", promedio
	Mientras (practica >0) y (practica <10) o (problemas>0) y (problemas<10) o (teorica>0) y (teorica<10) Hacer
				Mientras Mayusculas(subcadena(alumnos, 0,0)) <> Mayusculas(subcadena(alumnos,longitud(alumnos) - 1,Longitud(alumnos) -1)) Hacer
					Escribir "Ingrese nombre"
					leer alumnos
			Fin Mientras
		Escribir "Ingrese nombre"
		leer alumnos
		Escribir "Ingresa nota de la practica"
		leer practica
		Escribir "Ingresa nota de los problemas"
		leer problemas
		Escribir "Ingresa nota de la teorica"
		leer teorica
		promedio = (practica + problemas + teorica) / 3
		Escribir "Su promedio total es ", promedio
	Fin Mientras
FinAlgoritmo
	