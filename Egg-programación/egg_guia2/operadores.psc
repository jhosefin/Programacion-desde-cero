Algoritmo operadores
	
	Definir num1, num2, r Como real
	Definir operacion Como Caracter
	Escribir "Porfavor ingresa dos numeros"
	Leer num1, num2
	
	Escribir "Elija a opcion que desee realizar S suma, R resta, M multiplicaci�n, D divisi�n"
	Leer operacion
	
	Segun operacion Hacer
		"s" O "S":
			r= num1 + num2
			Escribir "La suma de ambos numeros es: ", r
		"R" O "r":
			r = num1 - num2
			Escribir "La resta de ambos numeros es: ", r
		"M" o "m":
			r = num1 * num2
			Escribir "La multiplicaci�n de ambos numeros es: ", r
		"D" o "d":
			r = num1 / num2
			Escribir "La divisi�n de ambos numeros es: ", r
		De Otro Modo:
			Escribir "Opci�n incorrecta, Vuelva a intentarlo"
	Fin Segun

FinAlgoritmo
