Algoritmo producir
	definir num1,num2 Como Entero
	Escribir "Ingrese el Nro de Tornillos Defectuosos -->"
	leer num1
	Escribir "Ingrese el Nro de Tornillos No Defectuosos -->"
	leer num2
	
	si num1>=200 y num2<=10000 Entonces
		Escribir "No cumple con las condiciones --> grado5"
	SiNo
		si num1<200 y num2<=10000 Entonces
			Escribir "Solo cumple con la 1ra condicion --> grado6"
		SiNo
			si num1>=200 y num2>10000
				Escribir "Solo cumple con la 2da condicion --> grado7"
			SiNo
				si num1<200 y num2>10000
					Escribir "Cumple con las dos condiciones --> grado8"
				FinSi
			FinSi
		FinSi		
	finsi
FinAlgoritmo
