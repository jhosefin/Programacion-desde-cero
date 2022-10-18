//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo extra4guia4
	Definir vector,a,b,c,d,i Como Entero
	Dimension vector(100)
	a=0
	b=0
	c=0
	d=0
	
	Para i=0 Hasta (99) Con Paso 1 Hacer
		vector(i) = Aleatorio( 0 , 20 )
		Segun vector(i) Hacer
			0,1,2,3,4,5:
				a=1+a
			6,7,8,9,10:
				b=1+b
			11,12,13,14,15:
				c=1+c
			16,17,18,19,20:
				d=1+d
			De Otro Modo:
				Escribir "no ingreso un numero correcto"
		Fin Segun
	Fin Para

	Escribir a, " Alumnos Deficientes con nota entre 0-5"
	Escribir b, " Alumnos Regulares con nota entre 6-10"
	Escribir c, " Alumnos Buenos con nota entre 11-15"
	Escribir d, " Alumnos Excelentes con nota entre 16-20"

FinAlgoritmo
