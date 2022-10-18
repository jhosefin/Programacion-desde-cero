///Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
///formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
///(lunes a viernes) en base a las 3 modalidades de sueldo:
	///a) comisión
	///b) salario fijo + comisión, y
	///c) salario fijo


Algoritmo Sueldosdificilito
	definir opciones Como Caracter
	definir ventas, horasTrabajadas, salarioHora, horasExtra como real
	Escribir "Elija alguna de las siguientes opciones"
	escribir "a) comision, b) salario fijo mas comisión, c) salario fijo"
	leer opciones
	segun opciones hacer
			////a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
				///realizadas en la semana, y el 40% de ese monto total corresponde al salario del
				///empleado.
		"a": 
			escribir "Ingrese el total de ventas"
			leer ventas
			escribir "El total a pagar al empleado es de: ", ventas * 0.4
		"b":
			///b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
				///hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
				///esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
				///como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
				///del valor de venta total.
			escribir "Cuanto se le paga por hora al vendedor"
			leer salarioHora
			escribir "Cuantas horas trabajo el vendedor?"
			leer horasTrabajadas
			Escribir "Cuanto Vendio el trabajador?"
			leer ventas
			si horasTrabajadas>= 40 Entonces
				horasTrabajadas=40
			FinSi
			Escribir "El total a pagar al empleado es de ",(salarioHora*horasTrabajadas)+(ventas*0.25)
		"c":
			///c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
				///hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
				///horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
				///hora. 
			escribir "Cuanto se le paga por hora al vendedor"
			leer salarioHora
			escribir "Cuantas horas trabajo el vendedor?"
			leer horasTrabajadas
			si horasTrabajadas > 40 Entonces
				horasExtra=horasTrabajadas-40
				horasTrabajadas=40				
			FinSi
			Escribir "El total a pagar al empleado es de ", (horasTrabajadas*salarioHora)+(horasExtra*(salarioHora*1.5))
		De Otro Modo:
			Escribir "OPCION INVALIDA!!! SOLO a, b o c"
			
	FinSegun
	
FinAlgoritmo
