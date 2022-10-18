Algoritmo sin_titulo
	
	Definir usuario, clave,SioNo Como Caracter
	definir i,j,f, menudeopciones, numbotellas, aleat, pesobotella,suma,saldo Como Entero
	Definir login Como Logico
	
	Escribir "Ingrese Nombre de Usuario"
	Leer usuario
	f=2
	i=3
	suma=0
	login = (Verdadero y falso)
	si usuario = "Albus_D" Entonces
		Escribir "Su usuario es Correcto"
		login = Verdadero
		Hacer
			Escribir "ingresa la clave"
			Leer clave
			i=i-1
			Escribir "Te quedan ", i " Intentos"
		Mientras Que clave <> "caramelosDeLimon" y i <> 0

		si clave = "caramelosDeLimon" Entonces
			login = Verdadero
			Escribir "Login es Correcto"
		SiNo
			login = Falso
			Escribir "Se acabaron los intentos"
		FinSi
	SiNo
		Hacer
			Escribir "Usuario incorrecto ingrese nuevamente"
			Leer usuario
			f=f-1
			Escribir "Te quedan ", f " Intentos"
		Mientras Que usuario <> "Albus_D" y f <> 0
		si usuario = "Albus_D" y f=1 Entonces
			login = Falso
			Escribir "Se acabaron los intentos"
		FinSi
	FinSi
	
	Si (login = Verdadero)  Entonces
	
	Repetir
		Escribir "Menú de Opciones"
		Escribir "Ingresa 1,2 o 3 para las siguientes opciones"
		Escribir "1 Ingresar Botellas"
		Escribir "2 Consutar Saldo"
		Escribir "3 Salir"
		Leer menudeopciones
		Segun menudeopciones Hacer
			1:
				Escribir "¿Cuantas Botellas va a Ingresar?"
				Leer numbotellas
				
				Para j<- 1 Hasta numbotellas Con Paso 1 Hacer
					pesobotella = azar(3000)-1
					Escribir pesobotella
					si  pesobotella >=100 y pesobotella  <=3000 Entonces
						Escribir "El peso de la botella ", j " es:", pesobotella
					SiNo
						Escribir ""
					finSi
					suma = pesobotella +suma
					//Escribir "La suma del peso de las botellas ingresadas es:", suma
					
				Fin Para
				
				si suma <= 500 Entonces
					suma=1
				FinSi
				si suma >= 501 y suma <=1500 Entonces
					suma=2
				FinSi
				si suma >=1501 Entonces
					suma=3
				FinSi
				Segun suma Hacer
					1:
						Escribir "El valor correspondiente es 50$ "
						Escribir "Acepta el valor SI o NO"
						Leer SioNo
						Si SioNo = "si" Entonces
							Escribir "Saldo Acreditado"
							saldo = 50
						SiNo
						Escribir "Retire Las Botellas"
						Fin Si
					2:
						Escribir "El valor correspondiente es 125$ "
						Escribir "Acepta el valor SI o NO"
						Leer SioNo
						Si SioNo = "si" Entonces
							Escribir "Saldo Acreditado"
							saldo = 125
						SiNo
							Escribir "Retire Las Botellas"
						Fin Si
					3:
						Escribir "El valor correspondiente es 200$ "
						Escribir "Acepta el valor SI o NO"
						Leer SioNo
						Si SioNo = "si" Entonces
							Escribir "Saldo Acreditado"
							saldo = 200
						SiNo
							Escribir "Retire Las Botellas"
						Fin Si
					De Otro Modo:
						Escribir ""
				Fin Segun

			2:
				Escribir "Su saldo Acreditado es: ", saldo "$"
			3:
				Escribir "Gracias Por Reciclar y ayudar al planeta"
				login = Falso
			De Otro Modo:
				Escribir "La Opción Ingresada es Incorrecta, Vuelva a intentarlo"
		Fin Segun
		
Mientras Que (login = Verdadero)
SiNo
	Escribir  "No le quedan mas intentos, Espere 30s para que el programa se reinicie"
Fin Si
FinAlgoritmo
