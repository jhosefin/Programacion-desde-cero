//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con
//	desplazamiento ser�a:
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10
//		estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
Algoritmo extra5guia4
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
			Para i=0 Hasta posicion1 -1  Hacer
				Escribir Sin Saltar  vector(i)
			FinPara
	        Escribir caracter1 Sin Saltar
			Para i = posicion1 Hasta cantidad Hacer
				Escribir   vector(i) Sin Saltar
			FinPara
		FinSi
	SiNo
		Escribir "Ingreso mas de 20 elementos, vuelva a intentar"
	FinSi
	
FinAlgoritmo
