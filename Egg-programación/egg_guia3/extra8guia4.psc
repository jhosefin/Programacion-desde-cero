//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo extra8guia4
	Definir vector,i,n Como Entero
	Escribir "Ingresar el tamaño del vector"
	Leer n
	Dimension vector[n]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i]=azar(100)
	Fin Para
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar"[ " vector[i] "]"
	Fin Para
	
	Escribir "La multiplicación de los elementos del vector es: " multiplicador(n,vector,i)
	
FinAlgoritmo
funcion multi = multiplicador(n,vector,i)
	Definir multi Como Real
	multi=1
	para i = 0 Hasta n-1 Hacer
		multi=vector[i]*multi
	FinPara
FinFuncion
