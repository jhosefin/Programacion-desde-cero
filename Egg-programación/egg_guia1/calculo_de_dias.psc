Algoritmo calculo_de_dias
	
	Definir dias, horas, minutos, seconds Como Real
	Escribir "Hola, Porfavor ingresa la cantidad de dias a convertir en hh,mm,ss"
	leer dias
	
	horas = dias * 24
	minutos = dias * 1440
	seconds = dias * 86400
	
	Si dias < 2  Entonces
		Escribir dias " dia es igual a ", horas " horas, ", minutos " minutos y ", seconds " segundos."
	SiNo
		Escribir "Los ", dias " dias son igual a ", horas " horas, ", minutos " minutos y ", seconds " segundos."
	Fin Si
	
	
	
FinAlgoritmo
