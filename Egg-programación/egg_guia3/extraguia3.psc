//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion retorno <- convertidor(num)
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)

Fin Funcion


Algoritmo extraguia3
	definir num,a,z Como Caracter
	Escribir "Ingresa un numero"
	Leer num
	a="a"
	z="z"
	
	Mientras num >= a o num <= z o Longitud(num) >3 o Subcadena(num,2,2)="." o Subcadena(num,1,1)="."o Subcadena(num,2,2)="," o Subcadena(num,1,1)="," Hacer
		
		Escribir "El n�mero debe tener maximo 3 digitos, No pueden tener decimales y no puede ser una letra"
		Leer num
	FinMientras


	
	Escribir "El caracter ingresado es ", convertidor(num)
	
	
FinAlgoritmo


	