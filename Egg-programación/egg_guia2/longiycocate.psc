Algoritmo longiycocate
	Definir frase Como Caracter
	Escribir "Ingresa una frase o palabra de 4 caracteres. "
	Leer frase
	
	
	Si longitud(frase) == 4  Entonces
		Escribir concatenar(frase, "!")
	SiNo
		Escribir concatenar(frase, "?")
	Fin Si
FinAlgoritmo
