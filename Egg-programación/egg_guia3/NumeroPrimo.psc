//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Funcion retorna <- divisible( num )
	definir retorna Como caracter
	definir i,suma Como Entero
	suma=0
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		si num MOD i == 0   Entonces
			suma = suma +1
		FinSi
	Fin Para
	Si suma = 2 Entonces
		retorna = "el numero es primo"
	SiNo
		retorna = "el numero no es primo"
	Fin Si
Fin Funcion

Algoritmo NumeroPrimo
	definir num Como Real
	definir resultado Como caracter
	Escribir "ingresa un numero"
	Leer num
	resultado = divisible( num )
	Escribir resultado
FinAlgoritmo
