//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.
Funcion resultado <- parompar(num)
	definir num2 Como Entero
	Definir resultado Como Caracter
	num2=0
	
	mientras num >= 1 Hacer
		
		num2 = num mod 10
		num = trunc(num / 10)
		
		si num2 mod 2 <> 0 Entonces
			resultado = "Todos los numeros son impares"
		SiNo
			resultado = "No todos los numeros son impares"
			num = 0
		FinSi
		
	FinMientras
	
	
	
Fin Funcion

Algoritmo guia3ejeextra5
	Definir num Como Entero
	Escribir "Ingresa un numero"
	Leer num
	
FinAlgoritmo
