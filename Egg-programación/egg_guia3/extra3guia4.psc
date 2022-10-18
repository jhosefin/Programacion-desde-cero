//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo extra3guia4
	Definir vector2,i,n Como Entero
	Definir vector1 Como Caracter
	Escribir "ingrese un número para el tamaño de los vectores"
	Leer n
	Dimension vector1(n),vector2(n)
	Escribir  "Ingrese los nombres"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Leer vector1(i)
		Escribir vector1(i) " = " Sin Saltar
		vector2(i) = Longitud(vector1(i))
		Escribir "la longitud del nombre es de ", vector2(i)
	Fin Para
	
FinAlgoritmo
