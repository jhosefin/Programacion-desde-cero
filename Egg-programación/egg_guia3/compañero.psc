Algoritmo sin_titulo
	Definir hh, mm, ss,t ,hhll, mmll, ssll,thh ,tmm ,tss ,tthh, ttmm, tts Como Entero
	Escribir "tiempo de partida 00.00.00"
	leer t
	leer hh, mm, ss
	
	hhll = trunc(t / 3600)
	mmll = trunc((t - (hhll*3600))/60)
	ssll = t-((hhll*3600)+(mmll*60))
	
	thh = hh + hhll
	tmm = mm + mmll
	tss = ss + ssll
	
	Si tss > 60 Entonces
		tmm = tmm + 1
	Fin Si
	Si tmm > 60 Entonces
		thh = thh + 1
	FinSi
	
	escribir thh
	Escribir tmm
	Escribir tss
	
FinAlgoritmo
