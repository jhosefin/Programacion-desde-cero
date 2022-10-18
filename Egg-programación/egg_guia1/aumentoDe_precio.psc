Algoritmo aumentoDe_precio
	
	Definir principio, final, valorAumento Como Real
	Escribir "Ingresa el valor del producto al principio del año"
	Leer principio
	Escribir "Ingresa el valor del producto al finalizar el año"
	Leer final
	
	valorAumento = ((final - principio) / principio * 100)
	
	Si principio > final Entonces
		Escribir "", valorAumento
	SiNo
		Escribir "", valorAumento
	Fin Si

	
	
	
FinAlgoritmo
