Algoritmo figuras
	definir opciones, perimetro, area, cm, apotema,perimedio, perimepor Como Real
	Escribir "Conoceremos el �rea y Perimetro del Rombo, Hex�gono, Paralelogramo"
	Escribir "Elige la opci�n 1 Rombo, 2 hexagono, 3 paralelogramo"
	Leer opciones
	
	Segun opciones Hacer
		1:
			rombo = 2*2
		2:
			Escribir "Introduce el valor del lado del hexagono en cm"
			Leer cm
			perimetro = 6 * cm 
			perimedio = cm / 2
			perimepor = perimedio * perimedio
			
			apotema = raiz((cm * cm)- perimepor)
			area = (perimetro * apotema) / 2
			
			Escribir "el area del hexagono es: ", area " y el perimetro es: ", perimetro
		3:
			Escribir "Ingresar base y altura para obtener los resultados del paralelogramo"
			Leer base, altura
			Escribir "mal"
		De Otro Modo:
			Escribir "asi no"
	Fin Segun
	
FinAlgoritmo
