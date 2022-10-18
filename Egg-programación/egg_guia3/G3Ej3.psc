Algoritmo G3Ej3
	Definir n1, n2 como real
	Definir resultado Como Logico
	Leer n1, n2
	resultado = EsMultiplo (n1, n2)
	mostrar resultado
	
FinAlgoritmo

Funcion res<- EsMultiplo(num1, num2)
	Definir res Como Logico
	si num1%num2=0 Entonces
		res=Verdadero
	FinSi
FinFuncion
