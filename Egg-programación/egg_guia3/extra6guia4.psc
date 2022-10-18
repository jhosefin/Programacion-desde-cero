//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Funcion retorno <- arreglos( i,arreglo1,n )
	Definir retorno,mayor,menor Como Real
	mayor=arreglo1[0]
	menor=arreglo1[0]
	Para i<- 0 Hasta n-1
		
		si menor > arreglo1[i]  Entonces

			menor=arreglo1[i]
		FinSi
		
		si mayor<arreglo1[i] Entonces
			mayor=arreglo1[i]
		FinSi
		
	FinPara
	
	retorno=mayor-menor
	Escribir"El mayor de los números es = ", mayor
    Escribir "El menor de los números es = ", menor
	Escribir "Y la diferencia que hay entre ellos es."

Fin Funcion


//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo extra6guia4
	Definir n Como Entero
	Definir i,  arreglo1 Como Entero
	Escribir "ingrese el tamaño de los arreglos "
	Leer n
	Dimension arreglo1[n]
	
	Para i<- 0 Hasta n-1
		arreglo1[i]<- Aleatorio(0,100)
		Escribir "[", arreglo1[i],"]"
	FinPara
	
	Escribir arreglos( i,arreglo1,n )
	
FinAlgoritmo

