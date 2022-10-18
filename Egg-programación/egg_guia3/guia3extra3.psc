//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Funcion login <- identificacion(usuario,clave)
	
	Definir login Como Logico
	Definir i Como Entero
	i=3

	si clave = "asdasd" y usuario = "usuario1" Entonces
		login = Verdadero
	siNo
		Escribir "Login incorrecto Enter para Volver a intentar"
		Esperar Tecla
	FinSi
			Hacer
				Limpiar Pantalla
				Escribir "ingresa nuevamente tu nombre de usuario"
				leer usuario
				Escribir "ingresa nuevamente la clave"
				Leer clave
				i=i-1
				Escribir "Te quedan ", i " Intentos"
				Esperar 1 Segundos
				si i = 0 Entonces
					Escribir "Se acabaron los intentos"
				FinSi
			Mientras Que  i <> 0 y (clave <> "asdasd")  y (usuario <> "usuario1") 
		
Fin Funcion

Algoritmo guia3extra3
	Definir usuario, clave Como Caracter
	Escribir "ingresa tu nombre de usuario"
	leer usuario
	
	Escribir "ingresa tu clave"
	leer clave
	
	Escribir "", identificacion(usuario,clave)
	
FinAlgoritmo
