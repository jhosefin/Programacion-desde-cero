Algoritmo detencionDeErrores
	
	Definir num Como Entero
	Escribir  "ingrese el numero"
	Leer num
	
	Escribir Paridad(num)
	
	
FinAlgoritmo

Funcion retorno <- Paridad ( num )
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
FinFuncion


