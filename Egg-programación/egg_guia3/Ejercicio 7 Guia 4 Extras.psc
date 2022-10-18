///Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
///productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.
///El informe final tendrá un formato como el que se muestra a continuación:


Algoritmo sin_titulo
	definir m,i,j,v3,v4 Como Entero
	definir v1, v2 como caracter
	
	Dimension m(7,6),v1(7),v2(8),v3(7),v4(5)
	
	///Vector columna v3
	para i = 0 hasta 4
		v3(i)=0
		
		para j =0  hasta 5
			
			si i<=4 y j<=4
				
				m(i,j)=Aleatorio(1,9)
				v3(i)=m(i,j) +  v3(i)
				
			SiNo
				m(i,j)=v3(i)
				si i=5
					v4(j)=m(i,j)
				FinSi
				
				
			FinSi
			
			escribir sin saltar m(i,j) ' '
			
			
			
		FinPara
		escribir ' '
	FinPara
	
	
	escribir ' '
	///Vector fila v4
	
	
	para j = 0 hasta 5
		v4(j)=0
		
		i=5
			
		si i<=4 y j<=4
				
			
		v4()=m(i,j) +  v4(j)
				
		FinSi
			
			escribir sin saltar m(i,j) ' '
			
			
			
		FinPara
		escribir ' '
	FinPara
	
	
//	para i=0 hasta 6
//		segun i
//			0: v1(i)='             '
//			1: v1(i)='L '
//			2: v1(i)= 'M '
//			3: v1(i)='M '
//			4: v1(i)='J '
//			5: v1(i)='V '
//			6: v1(i)='PT'
//			
//		FinSegun
//	FinPara
//	
//	para j =0 hasta 7
//		segun j
//			0: v2(j)=' '
//			1: v2(j)='Producto 1 '
//			2: v2(j)='Producto 2 '
//			3: v2(j)='Producto 3 '
//			4: v2(j)='Producto 4 '
//			5: v2(j)='Producto 5 '
//			6: v2(j)='Total Sem  '
//			7: v2(j)='MasVendido '
//				
//		FinSegun
//	FinPara
//	
//	para i =0 hasta 7
//		para j=0 hasta 6
//			
//			si i=0 Entonces
//				escribir sin saltar v1(j)
//			sino 
//				si j<6 y i<7
//					si j=0
//						escribir Sin Saltar v2(i) ' '
//						
//					FinSi
//					escribir sin saltar m(i,j) ' '
//				FinSi
//				
//				
//				
//				
//			FinSi
//			
//			
//		FinPara
//		escribir ' '
//	FinPara
	
FinAlgoritmo
