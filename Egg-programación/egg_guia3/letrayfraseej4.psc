Funcion retorno <- contador( letra,frase )
	Definir retorno,i Como entero
	retorno = 0
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		si subcadena(frase,i,i) == letra Entonces
			retorno = retorno + 1
		FinSi
	Fin Para
FinFuncion


Algoritmo letrayfrase
	
	Definir num Como Entero
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese la letra de su frase que desea buscar"
	Leer letra
	Escribir "La letra de la frase esta  ",contador( letra,frase ) " Veces."
	
	
FinAlgoritmo
