Algoritmo subandlongi
	Definir frase Como Caracter
	Escribir "Ingrese una palabra o frase"
	Leer frase
	
	
	Si Mayusculas(subcadena(frase, 0,0)) == Mayusculas(subcadena(frase,longitud(frase) - 1,Longitud(frase) -1)) Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	Fin Si
	
FinAlgoritmo
