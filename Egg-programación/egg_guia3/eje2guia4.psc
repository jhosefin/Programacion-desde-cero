//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo eje2guia4
	Definir num,i,suma,resta,multiplicacion Como real
	suma=0
	resta=0
	multiplicacion=1
	Dimension num(10)
	Escribir "Ingresa 10 números de tipo entero"
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Leer num(i)
		
		suma=num(i)+suma
		resta=num(i)-resta
		multiplicacion=num(i)*multiplicacion
	
	Fin Para
	Escribir "La suma de todos los numeros ingresados es: ", suma
	Escribir "La resta de todos los numeros ingresados es: ", resta
	Escribir "La multiplicación de todos los numeros ingresados es: ", multiplicacion
FinAlgoritmo

