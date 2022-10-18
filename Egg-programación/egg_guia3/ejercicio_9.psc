
///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, 
///y luego codifique la palabra o frase ingresada de la siguiente manera:
///	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//a=@
//e=#
//i=$
//o=%
//u=*


Algoritmo ejercicio_9
	definir palabra Como Caracter
	definir validar como logico
	validar=Falso
	Repetir
		escribir "Ingrese la palabra a codificar"
		leer palabra
		Procesito(palabra, validar)
	Mientras Que validar = Falso 
	codificar(palabra)	
	escribir " La palabra codificada es: ", palabra
FinAlgoritmo

Subproceso Procesito(palabra Por Valor, validar Por Referencia)
	si Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)=="." Entonces
		validar= Verdadero
	FinSi
	Limpiar Pantalla
FinSubProceso

SubProceso codificar(palabra Por Referencia)
	definir contador, i como entero
	definir punto como caracter
	para i<- 0 hasta Longitud(palabra)-1 Hacer
		segun Subcadena(palabra,i,i) Hacer
			"a":
				escribir sin saltar "@"
			"e":
				escribir sin saltar "#"
			"i":
				escribir Sin Saltar "$"
			"o":
				Escribir sin saltar "%"
			"u":
				escribir sin saltar "*"
		de  otro modo
				escribir sin saltar subcadena(palabra,i,i)
		FinSegun
	FinPara
FinSubProceso
