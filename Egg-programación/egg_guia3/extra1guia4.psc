//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo extra1guia4
	Definir vector1,vector2,i,j Como entero
	Dimension vector1(5),vector2(5)
	Para i=0 Hasta 4 Con Paso 1 Hacer
		vector1(i)=Aleatorio( 0 , 100)
		vector2(i)=Aleatorio( 0 , 100)
		Escribir "El numero de la posición " (i) "  del vector1 es = ", vector1(i)
		Escribir "El numero de la posición " (i) "  del vector2 es = ", vector2(i)
		Escribir " "
	Fin Para
	
FinAlgoritmo
