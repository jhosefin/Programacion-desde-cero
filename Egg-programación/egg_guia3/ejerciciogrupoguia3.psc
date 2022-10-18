Algoritmo ejerciciogrupoguia3
  subprograma()
FinAlgoritmo 

SubProceso subprograma()
	
	definir menu Como Entero
	Repetir
	Limpiar Pantalla
	Escribir "Elija una opción"
	Escribir "1 - Calcular muro de ladrillo"
	escribir "2 - Calcular viga de hormigón" 
	escribir "3 - Calcular columnas de hormigón" 
	escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	leer menu

	Definir CALCULARMURO,calcularColumna, calcularViga, calcularContrapisos, calcularTecho, calcularPisos, calcularPintura, calcularIluminacion Como real
	Definir salono Como caracter
	Segun menu Hacer
		1:
			CALCULARMURO <- CM ()
			
		2:
			calcularViga = cv ()
		3:
			calcularColumna = cc ()
		4:
			calcularContrapisos = cco ()
		5:
			calcularTecho = ct ()
		6:
			calcularPisos = cp ()
		7:
			calcularPintura = cpin ()
		8:
			calcularIluminacion = ci ()
		9:  Escribir"Hasta luego!!"	
		De Otro Modo:
			Escribir "No eligio ninguna opción"
	Fin Segun
	Esperar 3 Segundos
Hasta Que menu = 10
Si salono= "si" Entonces
	subprograma()
	Si salono ="no" Entonces
		Escribir"Hasta luego!!"	
	FinSi
Fin Si
Definir salono Como caracter
FinSubProceso


SubProceso CALCULARMURO <- CM ()

	DEFINIR LARGO, ALTO,CEMENTO,ARENA,LADRILLO COMO REAL
	DEFINIR OPC1 Como Caracter
	
	Repetir
		ESCRIBIR "CUAL SERA EL ESPESOR DEL MURO"
		ESCRIBIR "A) 20 CM"
		ESCRIBIR "B) 30 CM"
		LEER OPC1
	Mientras Que (Minusculas(OPC1)<>"a") Y (Minusculas(OPC1)<>"b")
	
	ESCRIBIR "CUAL SERA EL LARGO EN METROS DEL MURO"
	LEER LARGO	
	ESCRIBIR "CUAL SERA EL ALTO EN METROS DEL MURO"
	LEER ALTO
	
	Si OPC1="a" Entonces
		CEMENTO= LARGO * ALTO * 15.2
		ARENA= LARGO * ALTO * 0.115
		LADRILLO= LARGO * ALTO * 120
		
	SiNo
		CEMENTO= LARGO * ALTO * 10.9
		ARENA= LARGO * ALTO * 0.09
		LADRILLO= LARGO * ALTO * 90
	Fin Si
	ESCRIBIR "LA SUPERFICIE ES: " LARGO*ALTO " METROS CUADRADOS"
	ESCRIBIR "SE NECESITA " CEMENTO " KG DE CEMENTO"
	ESCRIBIR "SE NECESITA " ARENA " M3 DE ARENA"
	ESCRIBIR "SE NECESITA " LADRILLO " LADRILLOS"
FinSubProceso

SubProceso calcularViga = cv ()
	
	definir largo,cemento,arena,piedra,hierro4,hierro8 Como Real
	
	Escribir "Ingrese la longitud de la viga (metros)"
	leer largo
	si largo >= 1 Entonces
		cemento=largo*9
		arena=largo*0.02
		piedra=largo*0.02
		hierro4=largo*3
		hierro8=largo*4
		Escribir "Se necesita " cemento " kg de cemento"
		Escribir "Se necesita " arena " m3 de arena"
		Escribir "Se necesita " piedra " m2 de piedra"
		Escribir "Se necesita " hierro4 " mts de hierro del 4"
		Escribir "Se necesita " hierro8 " mts de hierro del 8"
	sino 
		Escribir "Error, la viga tiene menos de 1 metro de largo"
		
	FinSi



FinSubProceso
SubProceso calcularColumna = cc ()
	definir largo,cemento,arena,piedra,hierro4,hierro10 Como Real
	
	Escribir "Ingrese el largo de la columna (metros)"
	leer largo
	si largo >= 1 Entonces
		cemento=largo*7.5
		arena=largo*0.016
		piedra=largo*0.016
		hierro4=largo*3
		hierro10=largo*6
		Escribir "Se necesita " cemento " kg de cemento"
		Escribir "Se necesita " arena " m3 de arena"
		Escribir "Se necesita " piedra " m2 de piedra"
		Escribir "Se necesita " hierro4 " mts de hierro del 4"
		Escribir "Se necesita " hierro10 " mts de hierro del 10"
	sino 
		Escribir "Error, la columna tiene menos de 1 metro de largo"
		
	FinSi

FinSubProceso

SubProceso calcularContrapisos = cco ()
	
	definir largo,espesor,ancho,cemento,arena,piedra,metrocubico Como Real
	
	Escribir "Ingrese el largo del contrapiso (metros)"
	leer largo
	Escribir "Ingrese el espesor del contrapiso (metros)"
	leer espesor
	Escribir "Ingrese el ancho del contrapiso (metros)"
	leer ancho
	metrocubico = largo * espesor * ancho 
	
	si metrocubico >= 1 Entonces
		cemento=metrocubico*105
		arena=metrocubico*0.45
		piedra=metrocubico*0.9
		
		Escribir "Se necesita " cemento " kg de cemento"
		Escribir "Se necesita " arena " m3 de arena"
		Escribir "Se necesita " piedra " m2 de piedra"
	sino 
		Escribir "Error, El contrapiso tiene menos de 1 metro de largo"
		
	FinSi
	
FinSubProceso
SubProceso calcularTecho = ct ()
	
	definir largo,espesor,ancho,cemento,arena,piedra,metrocuadrado,hierro8,hierro6 Como Real
	Escribir "Ingrese el largo del techo (metros)"
	leer largo
	Escribir "Ingrese el espesor del techo (metros)"
	leer espesor
	Escribir "Ingrese el ancho del techo (metros)"
	leer ancho
	metrocuadrado = largo * ancho 
	
	si metrocuadrado >= 1 Entonces
		cemento=metrocuadrado*33
		arena=metrocuadrado*0.072
		piedra=metrocuadrado*0.072
		hierro8=metrocuadrado*7
		hierro6=metrocuadrado*4
		
		
		Escribir "Se necesita " cemento " kg de cemento"
		Escribir "Se necesita " arena " m3 de arena"
		Escribir "Se necesita " piedra " m2 de piedra"
		Escribir "Se necesita " hierro8 " mts de hierro del 8"
		Escribir "Se necesita " hierro6 " mts de hierro del 6"
	sino 
		Escribir "Error, El techo tiene menos de 1 metro de largo"
		
	FinSi
	
	
FinSubProceso
SubProceso calcularPisos = cp 
	
	Definir largo,ancho,superficie Como Real
	Escribir "Ingrese el largo"
	Leer largo
	Escribir "Ingrese el ancho"
	Leer ancho
	Si largo>=1 y ancho >=1 Entonces
		superficie=(largo*ancho)*1.1
		Escribir "El piso tendra en total " superficie " Metros cuadrados"
	SiNo
		Escribir "Error, el piso tiene menos de 1 metro de largo o ancho"
		
	FinSi

FinSubProceso
SubProceso calcularPintura = cpin ()
	Definir superficie,pintura Como Real
	Escribir "Ingrese la superficie del muro"
	Leer superficie
	pintura = superficie/6
	
	Si superficie>=1 Entonces
		pintura = superficie/6
		Escribir "Se necesitara ", pintura " litros de pintura"
	SiNo
		Escribir "Error, La superficie debe ser mayor a uno"
		
	FinSi
	
FinSubProceso

SubProceso calcularIluminacion = ci ()
	Definir superficie,cantidadminima Como Real
	
	Escribir "Ingrese la superficie de la habitación"
	Leer superficie
	
	Si superficie>=1 Entonces
		cantidadminima=superficie * 0.20
		Escribir "La cantidad minima de superficie de iluminación es: ", cantidadminima
	SiNo
		Escribir "Error, La superficie debe ser mayor a uno"
		
	FinSi
	Escribir "si para regresar al menu y no para salir"
	Leer salono
	
	
FinSubProceso
	