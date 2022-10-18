Algoritmo notas
	Definir nota1, nota2, nota3 Como real
    Definir entre10 Como Logico
	Escribir "Ingresa la primera nota "
	Leer nota1
	Escribir "Ingresa la segunda nota "
	Leer nota2
	Escribir "Ingresa la tercera nota "
	Leer nota3
	
	Si (nota1 >=1 y nota1  <=10 ) o (nota2 >=1 y nota1  <=10) o (nota3 >=1 y nota1  <=10)   Entonces
		Escribir "Las notas son correctas" 
		Mostrar "primera nota: ", nota1
		Mostrar "segunda nota" ,nota2
		mostrar "terecera nota", nota3
	SiNo
		Escribir"algunas notas son incorrectas"
		Mostrar nota1
		Mostrar nota2
		mostrar nota3
	Fin Si
FinAlgoritmo
