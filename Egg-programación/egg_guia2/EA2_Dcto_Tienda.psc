Algoritmo Dcto_Tienda
	Definir mes Como Entero
	Definir monto,pct Como Real
	
	Escribir "Ingrese el Nro Mes de la Compra -->"
	Leer mes
	
	si mes==9 o mes==10 o mes==11
		Escribir "Ingrese el monto de la Compra -->"
		Leer monto
		pct= (monto*0.10)
		Escribir "El Monto de Dscto es :",pct," El importe a pagar es :",monto-pct
	SiNo
		Escribir "El mes ingresado no tiene Dscto"
	FinSi
	
FinAlgoritmo
