//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo eje10guia4
	Definir nc,nf,matriz,i,j Como Entero
	llenar()
FinAlgoritmo

SubProceso llenar()
	
	Definir nc,nf,matriz,i,j,columna,fila,suma,cuadro Como Entero
	
	Escribir "ingrese las coordenadas de la matriz"
	Escribir "Ingresa el numero de columnas"
	Leer nc
	Escribir "Ingresa el numero de filas"
	Leer nf
	columna=nc-1
	fila=nf-1
	suma=0
	Dimension matriz(nf,nc)
	Para i<-0 Hasta fila Hacer
		Para j<-0 Hasta columna Hacer
			matriz(i,j) = Aleatorio( 0 , 100)
			suma = matriz(i,j) + suma
			Escribir Sin Saltar " [", matriz(i,j) ,"] ","+"
		FinPara
		Escribir " "
	FinPara
	Escribir Sin Saltar " =", " [", suma ,"] "
	Escribir " "


FinSubProceso

//SubProceso suma2()
//	Definir nc,nf,matriz,i,j,columna,fila,suma Como Entero
//	Para i=0 Hasta fila Con Paso 1 Hacer
//		Para j=0 Hasta columna Con Paso 1 Hacer
//			Escribir Sin Saltar " [", matriz(i,j) ,"] ","+"
//					suma = matriz(i,j) + suma
//				Fin Para
//				Escribir Sin Saltar " =", " [", suma ,"] "
//						Escribir " "
//	Fin Para
//	
//	
//FinSubProceso



	