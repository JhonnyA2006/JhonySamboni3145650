Algoritmo sin_titulo
	definir a,b,c,d,e,f,g como reales
	escribir "calificacion 1"
	leer a
	escribir "calificacion 2"
	leer b
	escribir "calificacion 3"
	leer c
	escribir "calificacion 4"
	leer d
	escribir "calificacion 5"
	leer e
	f<- (a+b+c+d+e)/5
	escribir "el promedio es ", f
	si f<6 Entonces
		escribir "resprobado"
	sino 
		si f>=6 Entonces
			escribir "aprobado"
		FinSi
	FinSi
FinAlgoritmo
