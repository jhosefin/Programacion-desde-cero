//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
Algoritmo guia4eje4
	Definir menu,v Como Caracter
	Definir tamanno, vectora,vectorb,vectorc,i,operacion Como real
	Definir return Como Logico
	
	Escribir "Ingresa el tamaño del vector"
	Leer tamanno

	Dimension vectora(tamanno)
	Dimension vectorb(tamanno)
	Dimension vectorc(tamanno)
	
	menu = opciones()

	Repetir
	Segun Mayusculas(menu) Hacer
		"A":
			para i=0 Hasta tamanno-1 Hacer
				
				vectora(i) = Aleatorio(-100, 100)
				
			FinPara
			Escribir Sin Saltar "A="
			Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
				Escribir "[", vectora(i) ,"]" Sin Saltar
				
			Fin Para
			Escribir ""
			Escribir "Presione enter para regresar al menú"
			Esperar Tecla
			menu = opciones()
			
			
			
		"B":
			para i=0 Hasta tamanno-1 Hacer
				
				vectorb(i) = Aleatorio(-100, 100)
				
			FinPara
			Escribir Sin Saltar "B="
			Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
				Escribir "[", vectorb(i) ,"]" Sin Saltar
				
			Fin Para
			Escribir ""
			Escribir "Presione enter para regresar al menú"
			Esperar Tecla
			menu = opciones()
		"C":
			Si  ="A" Y tecla ="B" Entonces
				operacion <- 1
				Escribir Sin Saltar "A="
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectora(i) ,"]" Sin Saltar
					
				Fin Para
				Escribir Sin Saltar"  +  "
				Escribir Sin Saltar "B="
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectorb(i) ,"]" Sin Saltar
					
				Fin Para
				sumaResta(vectora,vectorb,vectorc,tamanno,operacion)
				Escribir ""
				Escribir Sin Saltar "C = A + B = "
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectorc(i) ,"]" Sin Saltar
					
				Fin Para
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				menu = opciones()
			SiNo
				Escribir "Debe llenar los valores en A y B, presione enter para volver al menú"
				Esperar Tecla
				menu = opciones()
			Fin Si
			
//			
		"D":
			Si menu="A" Y menu ="B" Entonces
				operacion <- -1
				Escribir Sin Saltar "B="
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectorb(i) ,"]" Sin Saltar
					
				Fin Para
				Escribir Sin Saltar"  -  "
				Escribir Sin Saltar "A="
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectora(i) ,"]" Sin Saltar
					
				Fin Para
				sumaResta(vectora,vectorb,vectorc,tamanno,operacion)
				Escribir ""
				Escribir Sin Saltar "C = B - A = "
				Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
					Escribir "[", vectorc(i) ,"]" Sin Saltar
					
				Fin Para
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				menu = opciones()
		    SiNo
				Escribir "Debe llenar los valores en A y B, presione enter para volver al menú"
				Esperar Tecla
				menu = opciones()
			Fin Si
		
		"E":
			Si menu="A" Y menu ="B" Entonces
				Escribir "Eliga que vector desea ver por pantalla:"
				Escribir "A- Vector A"
				Escribir "B- Vector B"
				Escribir "C- Vector C"
				Leer v
				Segun Mayusculas(v) Hacer
					"A":
						Escribir Sin Saltar "A="
						Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
							Escribir "[", vectora(i) ,"]" Sin Saltar
							
						Fin Para
					"B":
						Escribir Sin Saltar "B="
						Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
							Escribir "[", vectorb(i) ,"]" Sin Saltar
							
						Fin Para
					"C":
						Escribir Sin Saltar "C="
						Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
							Escribir "[", vectorc(i) ,"]" Sin Saltar
							
						Fin Para
					De Otro Modo:
						Escribir "Ingrese una opción valida"
				Fin Segun
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				menu = opciones()
			SiNo
				Escribir "Debe llenar los valores en A y B, presione enter para volver al menú"
				Esperar Tecla
				menu = opciones()
			Fin Si
		
		De Otro Modo:
			Escribir ""
	Fin Segun
Mientras Que menu <> "F"
FinAlgoritmo


funcion menu = opciones()
	Definir dialog Como Logico
	Definir menu Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "Bienvenido al menu, elije una opción:"
		Escribir "A para LLenar vector A"
		Escribir "B para LLenar vector A"
		Escribir "C para LLenar vector C con la suma de los vectores A y B"
		Escribir "D para llenar vector c con la resta de los vectores B y A"
		Escribir "E para mostrar"
		Escribir "F para Salir"
		Leer menu
		menu <- Mayusculas(menu)
		dialog <- menu == "A" o menu == "B" o menu == "C" o menu == "D" o menu == "E" o menu == "F"
		Limpiar Pantalla
	Mientras Que NO dialog
	
FinFuncion


//Funcion return <- escribirVector(vector,tamanno)
//	Definir return Como Logico
//	Definir i Como Entero
//	Para i<-0 Hasta tamanno-1 Con Paso 1 Hacer
//		Escribir "[", vector(i) ,"]" Sin Saltar
//		
//	Fin Para
//FinFuncion

SubProceso sumaResta(vectora,vectorb,vectorc,tamanno,operacion)
	Definir i Como Entero
	Para i = 0 Hasta tamanno-1 Hacer
		vectorc[i] <- vectora[i]*operacion + vectorb[i]
	FinPara
FinSubProceso