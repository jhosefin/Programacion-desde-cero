Algoritmo ejecicio_6_extras_numeros_impar
	definir num, aux Como Real
	
	escribir "ingrese un numero "
	leer num
		
	escribir impar(num)
	
FinAlgoritmo

funcion resultado = impar(num)
	definir num2 Como Real
	definir resultado Como Caracter
	num2 = 0
	
	mientras num >= 1 Hacer
		
		num2 = num mod 10
		num = trunc(num / 10)
		
		si num2 mod 2 <> 0 Entonces
			resultado = "Todos los numeros son impares"
		SiNo
			resultado = "No todos los numeros son impares"
			num = 0
		FinSi
		
	FinMientras
	
	
FinFuncion

