//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
Algoritmo eje6guia4
	Definir vector,frase,caracter1,colocar Como caracter
	Definir i,cantidad,posicion,posicion1 Como Entero
	Escribir "ingrese una frase"
	Leer frase
	cantidad = longitud(frase)
	Dimension vector(20)
	
	Para i=0 Hasta cantidad Hacer
		vector(i)=Subcadena(frase, i, i)
	FinPara
	
	si cantidad <= 20 Entonces

		Escribir "ingresa un caracter"
		leer caracter1
		Escribir "ingrese una posici�n"
		Leer posicion
		posicion1=posicion-1
		colocar = " "
		Si  vector(posicion1) == colocar Entonces
			vector(posicion1) = caracter1
			Para i=0 Hasta cantidad Hacer
				Escribir Sin Saltar  vector(i)
			FinPara
			
			Escribir " "
		SiNo	
			Escribir "Esta posici�n esta ocupada"
		FinSi
	SiNo
		Escribir "Ingreso mas de 20 elementos, vuelva a intentar"
	FinSi
	
FinAlgoritmo


	