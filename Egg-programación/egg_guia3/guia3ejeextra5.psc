//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
