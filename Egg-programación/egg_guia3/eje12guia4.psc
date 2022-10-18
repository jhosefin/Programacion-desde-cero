//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo eje12guia4
	Definir letra,matriz,vector Como Caracter
	Definir i,j,h Como Entero
	Dimension matriz[3,3]
	Escribir Sin Saltar "Ingrese la palabra" Sin Saltar
	Leer letra
	Dimension vector(9)
	h=0
		vector=Subcadena(letra, i, i)
    

		Para i<-0 Hasta 2 Con Paso 1 Hacer
			Para j<-0 Hasta 2 Con Paso 1 Hacer
				matriz[i,j] = Subcadena(letra, h, h)
				h=h+1
			Fin Para
		Fin Para
		
		Para i<-0 Hasta 2 Con Paso 1 Hacer
			Para j<-0 Hasta 2 Con Paso 1 Hacer
				Escribir " ", matriz[i,j] Sin Saltar
			Fin Para
			Escribir ""
		Fin Para
		
FinAlgoritmo
