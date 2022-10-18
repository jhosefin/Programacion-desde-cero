//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo t
	definir num1, num2 como entero 
	escribir " ingresa 2 numeros"
	leer num1, num2
	div(num1, num2)

	
FinAlgoritmo
subproceso div(num1, num2)
	definir contador como entero 	
	contador = 1
	mientras num1 >= num2 hacer
		Escribir num1, " - ", num2, " = ", num1-num2, " es: ", contador, " resta realizada" 
		num1 = num1-num2 
		contador = contador+1
	FinMientras
FinSubProceso
	