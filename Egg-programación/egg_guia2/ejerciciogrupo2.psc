Algoritmo ejerciciogrupo2
//	Tenemos que ingresar nuestro
	//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
	
	Definir usuario, login, clave Como Caracter
	Definir saldo,i,j, opciones, numbotellas,aleat,suma Como Real
	i=3
	suma=0

//Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
	//				haremos que una variable llamada Login sea verdadera.
	Repetir
		
	 Escribir "Ingresar su nombre de usuario"
	 Leer usuario
	
		Si usuario = "Albus_D" Entonces
			login = "bien"
	
//	Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//		Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
		    Hacer
			   Escribir "ingresa la clave"
			   Leer clave
			    i=i-1
			    Escribir "Te quedan ", i " Intentos"
		    Mientras Que clave <> "caramelosDeLimon" y i <> 0
		        si clave = "caramelosDeLimon" Entonces
			        escribir"la clave es correcta"
			        login = "bien"
		        siNo	
			        Escribir "Se acabaron los intentos"
			        login = "mal"
		        FinSi
	
	    SiNo
		  login = "mal"
		  Escribir "El nombre de usuario es incorrecto vuelva a Ingresar su nombre de usuario"
		  Leer usuario
	    Fin Si
		
	Mientras Que login = "mal"
	Repetir
		Escribir "Menú de opciones, Ingrese 1,2,o 3 para las opciones:"
		Escribir "1 Ingresar Botellas"
		Escribir "2 Consultar Saldo"
		Escribir "3 Salir"
		
		leer opciones
		Segun opciones Hacer
			1:
				Escribir "Cuantas botellas va a ingresar al sistema?"
				Leer numbotellas
				Para j<- 1 Hasta numbotellas Con Paso 1 Hacer
					aleat <- azar (3000)-1
					suma=suma+aleat
					Escribir "",suma
					Segun suma Hacer
						suma<500:
							Escribir ""
						suma>=501 y suma <= 1500:
							Escribir ""
						suma > 1501:
							Escribir ""
						De Otro Modo:
							Escribir ""
					Fin Segun
				Fin Para
			2:
				Escribir "Consultar Saldo"
				leer saldo
			3:
				Escribir "Salir"
				login="mal"
			De Otro Modo:
				escribir ""
		Fin Segun
		
	Mientras Que login = "bien"
FinAlgoritmo
