Algoritmo eje
	Definir clave Como Caracter
	definir i Como Entero
	i=3
	Hacer
		Escribir "ingresa la clave"
		Leer clave
		i=i-1
		Escribir "Te quedan ", i " Intentos"
	Mientras Que clave <> "eureka" y i <> 0
	si clave = "eureka" Entonces
		escribir"la clave es correcta"
		siNo	
			Escribir "Se acabaron los intentos"
	FinSi
FinAlgoritmo

