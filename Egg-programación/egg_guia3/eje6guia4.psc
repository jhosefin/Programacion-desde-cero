//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
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
		Escribir "ingrese una posición"
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
			Escribir "Esta posición esta ocupada"
		FinSi
	SiNo
		Escribir "Ingreso mas de 20 elementos, vuelva a intentar"
	FinSi
	
FinAlgoritmo


	