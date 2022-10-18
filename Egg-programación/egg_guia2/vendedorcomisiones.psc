Algoritmo vendedorcomisiones
	definir vendedor, sueldob, comisiones, ventas, valortcomisio Como Real
	Escribir " Cuantos vendedores son"
	leer vendedor
	
	Para i = 1 Hasta vendedor Hacer
		Escribir "Ingrese su sueldo base"
		leer sueldob
		Escribir "Ingrese cuantas ventas realizo en la semana"
		leer ventas
		Escribir "Ingrese la comision por cada venta"
		leer comisiones
		
		valotcomisio = ventas * comisiones
		
		
	Fin Para
FinAlgoritmo
