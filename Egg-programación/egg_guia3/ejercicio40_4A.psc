Algoritmo ejercicio40_4A
	Definir N Como Entero
	Definir opc Como Caracter
	
opc=""
	Mientras Mayusculas(opc)<>"F" Hacer
	
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con la suma de A y B"
		Escribir "D. Llenar Vector C con la resta de A y B"
		Escribir "E. Escoger que vector mostrar A,B o C"
		Escribir "F. Salir"
		
		Escribir "    Escoja una opci�n del men�:"
		Leer opc
		Escribir ""
		Segun Mayusculas(opc) Hacer
			"A":
				Escribir Sin Saltar "Ingrese el tama�o del vector A "
				Leer N
				Escribir ""
				Escribir Sin Saltar "El vector es: A = [ "
				mostrarvector("a",N)
				Escribir  "]"
			"B":
				Escribir Sin Saltar "Ingrese el tama�o del vector B "
				Leer N
				Escribir ""
				Escribir Sin Saltar "El vector es: B = [ "
				mostrarvector("b",N)
				Escribir  "]"
				
			"C":
				Escribir Sin Saltar "Ingrese el tama�o del vector C "
				Leer N
				Escribir ""
				Escribir Sin Saltar "El vector es: A = [ "
				mostrarvector("a",N)
				Escribir  "]"
				Escribir ""
				Escribir Sin Saltar "El vector es: B = [ "
				mostrarvector("b",N)
				Escribir  "]"
				
				
				Escribir Sin Saltar "El vector es: C = [ "
				mostrarvector("c+",N)
				Escribir  "]"
			"D":
				Escribir Sin Saltar "Ingrese el tama�o del vector C"
				Leer N
				Escribir ""
				Escribir ""
				Escribir Sin Saltar "El vector es: A = [ "
				mostrarvector("a",N)
				Escribir  "]"
				Escribir ""
				Escribir Sin Saltar "El vector es: B = [ "
				mostrarvector("b",N)
				Escribir  "]"
				Escribir Sin Saltar "El vector es: C = [ "
				mostrarvector("c-",N)
				Escribir  "]"
			"E":
				Escribir "Escoja entre las opciones A, B, C+ o C- "
				Leer opc
				Escribir Sin Saltar "Ingrese el tama�o del vector que escogi� "
				Leer N
				Escribir ""
				Escribir Sin Saltar "El vector es: " Mayusculas(opc) " = [ "
				mostrarvector(opc,N)
				Escribir  "]"
				
			De Otro Modo:
				Escribir "Opci�n fuera del men�"
		Fin Segun
		Escribir ""
	Fin Mientras
	
FinAlgoritmo

SubProceso mostrarvector(letra,tamanio)
	Definir A,B,C1,C2,i Como Entero
	
	Dimension A[tamanio]
	Dimension B[tamanio]
	Dimension C1[tamanio]
	Dimension C2[tamanio]
	
	para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		A[i]=Aleatorio(-100,100)
		B[i]=Aleatorio(-100,100)
		C1[i]=A[i]+B[i]
		C2[i]=A[i]-B[i]
	FinPara
	
	
	Segun Mayusculas(letra) Hacer
		"A":
			para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
				Escribir Sin Saltar A[i] " "
			FinPara
		"B":
			para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
				Escribir Sin Saltar B[i] " "
			FinPara
		"C+":
			para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
				
				Escribir Sin Saltar C1[i] " "
			FinPara
		"C-":
			para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
				Escribir Sin Saltar C2[i] " "
			FinPara
		De Otro Modo:
			Escribir "Vector fuera del men�"
	Fin Segun
FinSubProceso
