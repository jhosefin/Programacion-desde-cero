Algoritmo eje7guia4
	Definir n Como Entero
	Definir resultado Como Logico
	Definir i,  arreglo1, arreglo2 Como Entero
	Escribir "ingrese el tamaño de los arreglos "
	Leer n
	resultado = Verdadero
	Dimension arreglo1[n], arreglo2[n]
	
	Para i<- 0 Hasta n-1
		arreglo1[i]<- Aleatorio(0,100)
		arreglo2[i]<- Aleatorio(0,100)
		Escribir "[", arreglo1[i],"]", "[",arreglo2[i],"]"
	FinPara
	
	Para i<- 0 Hasta n-1
		si arreglo1[i] == arreglo2[i] Entonces
			Escribir "El resultado es ", resultado= Verdadero
		Sino 
			Escribir "El resultado es ", resultado=Falso
		FinSi
		
	FinPara
	

	
FinAlgoritmo



