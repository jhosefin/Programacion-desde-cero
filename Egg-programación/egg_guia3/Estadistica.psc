//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
SubProceso rprod(p Por Referencia)
    p(0)="|Producto 1             |"
    p(1)="|Producto 2             |"
    p(2)="|Producto 3             |"
    p(3)="|Producto 4             |"
    p(4)="|Producto 5             |"
    p(5)="|Total semana           |"
    p(6)="|Producto mas vendido   |"
FinSubProceso
SubProceso rdias(p Por Referencia)
    p(0)="|_______________________|"
    p(1)="Lunes          |"
    p(2)="Martes         |"
    p(3)="Miercoles      |"
    p(4)="Jueves         |"
    p(5)="Viernes        |"
    p(6)="Total producto |"
FinSubProceso
SubProceso leerMatriz(matriz,dia)
    definir a, b  Como Entero
    para a=0 hasta 4 Hacer
        para b=0 hasta 4 Hacer
            escribir "Ingrese ventas del producto " a+1 " el dia " dia(b+1)
            leer matriz(a, b)
            limpiar pantalla
        FinPara
    FinPara
    
FinSubProceso
SubProceso masvend(Producto por referencia)
    definir a Como Entero
    definir NumATexto como caracter
    para a=0 hasta 4 Hacer
        NumATexto = ConvertirATexto(a+1)
        Producto(a) = "Producto " + NumATexto + "     |"
    FinPara
FinSubProceso
funcion NumConvertido = numesp(Num)
    definir NumConvertido como caracter
    definir a, TamTexto Como Entero
    NumConvertido = ConvertirATexto(Num)
    TamTexto = Longitud(NumConvertido)
    para a = TamTexto hasta 14 Hacer
        NumConvertido = NumConvertido + " "
    FinPara
FinSubProceso
Algoritmo Estadistica
    definir matriz, a,b,c,d,ventas,FilaVentas,ColumnaVentas,SumaTotal,AcumProducro,AcumIndice,AcumTotal,AcumIndiceTotal Como Entero
    definir productos, dias, PmasVendidos como caracter
    dimension matriz(5,5)
    dimension productos(7)
    dimension dias(7)
    dimension PmasVendidos(5)
	//  Inicio de subProcesos --------
    masvend(PmasVendidos)
    rprod(productos)
    rdias(dias)
	/// leer la Matriz manual descomentar esta linea
	//  leerMatriz(matriz,dias)
	/// -------------------------------------------
    FilaVentas=0
    ColumnaVentas=0
    SumaTotal=0
    AcumProducro=0
    AcumIndice=0
    AcumTotal=0
    AcumIndiceTotal=0
    para a=0 hasta 6 Hacer
        escribir sin saltar dias(a)
    FinPara
    escribir " "
    para a=0 hasta 6 Hacer
        escribir sin saltar productos(a)
        si a<5 Entonces
            para b=0 hasta 4 Hacer
				///             comentar esta linea para ponerlo manual
                matriz(a, b) = aleatorio(1,100)
				///             --------------------------------------
                FilaVentas=matriz(a, b) + FilaVentas
                ventas=matriz(a, b)
                si FilaVentas>AcumTotal Entonces
                    AcumTotal=FilaVentas
                    AcumIndiceTotal=a
                FinSi
                escribir sin saltar numesp(ventas) "|"
            FinPara
            escribir sin saltar numesp(FilaVentas) "|"
            FilaVentas=0
        FinSi
        si a=5 Entonces
            para c=0 hasta 4 Hacer
                para d=0 hasta 4 Hacer
                    ColumnaVentas = matriz(d, c) + ColumnaVentas
                FinPara
                SumaTotal = ColumnaVentas + SumaTotal
                escribir sin saltar numesp(ColumnaVentas) "|"
                ColumnaVentas=0
            FinPara
            escribir sin saltar numesp(SumaTotal) "|"
        FinSi
        si a=6 Entonces
            para c=0 hasta 4 Hacer
                para d=0 hasta 4 Hacer
                    si matriz(d, c)> AcumProducro Entonces
                        AcumProducro = matriz(d, c)
                        AcumIndice = d
                    FinSi
                FinPara
                escribir sin saltar PmasVendidos(AcumIndice) 
                AcumIndice=0
                AcumProducro=0
            FinPara
            escribir sin saltar  Mayusculas(PmasVendidos(AcumIndiceTotal))
        FinSi
        escribir " "
    FinPara
FinAlgoritmo
