Algoritmo EntrarLogin
	Definir contrasena, usuario Como Caracter
	Escribir "ingrese el usuario"
	Leer usuario
	Escribir "ingrese la contraseña "
	leer contrasena
	
	Escribir Login(usuario, contrasena)
FinAlgoritmo

Funcion num = Login(usuario, contrasena)
	Definir i Como Entero
	i = 1
	Definir num Como logico
	Mientras i <= 3 Hacer
		si usuario == "usuario1" y contrasena == "asdasd" Entonces
			num = Verdadero
			i = i + 2
		SiNo
			
			si usuario <> "usuario1" y contrasena <> "asdasd" Entonces
				Escribir "ingrese el usuario nuevamente"
				Leer usuario
				Escribir "ingrese la contraseña nuevamente"
				leer contrasena
			SiNo
				num = Falso
				
			FinSi
			
			
		FinSi
		
		i = i + 1
		
	FinMientras
	
FinFuncion
