Algoritmo eliminarBocales
	Definir frase Como Caracter
	Definir catidaLetras Como Real
	Escribir "ingrese una frase"
	leer frase
	catidaLetras = Longitud(frase)
	
	eliminar_bocales(catidaLetras, frase)
FinAlgoritmo

SubProceso eliminar_bocales(catidaLetras, frase)
	Definir i  Como Entero
	Definir frase_nueva Como Caracter
	Para i = 0 Hasta  catidaLetras Hacer
		frase_nueva = Subcadena (frase, i,i)
		Segun (frase_nueva) Hacer
			Opcion ('a'), ('A'),('e'),('E'),('i'),('I'),('o'),('O'), ('u'),('U'):
				frase_nueva = Subcadena(frase, i+1,i+1)
			De Otro Modo:
				Escribir frase_nueva Sin Saltar
		FinSegun
	FinPara
	
FinSubProceso
	