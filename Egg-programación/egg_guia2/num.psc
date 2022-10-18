Algoritmo sin_titulo
	Definir num, i, num2, mayor Como Entero
	
	Escribir "cuantos numeros quiere ingresar"
	Leer num
	mayor=0
	Para i = 1 Hasta num Con Paso 1 Hacer
		Escribir "ingresar numero", i
		Leer num2
		
		Si mayor < num2 Entonces
			mayor = num2
		Fin Si
	Fin Para
	Escribir "el numero mayor es: ", mayor
	
FinAlgoritmo
