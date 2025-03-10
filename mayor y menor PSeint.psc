Algoritmo sin_titulo
	definir a, b, c, d, e como reales
	escribir "ingrese un numero"
	leer a
	escribir "ingrese un numero"
	leer b
	escribir "ingrese un numero"
	leer c
	si a>b y (a>c) Entonces
		escribir a, " es el mayor"
	sino 
		si b>a y b>c Entonces
			escribir b, "es el mayor"
		sino 
			si c>a y c>b entonces 
				escribir c, " es el mayor"
			FinSi
		FinSi
	FinSi
	si a<b y a<c entonces 
		escribir a, " es el menor"
	sino 
		si b<a y b<c Entonces
			escribir b, " es el menor"
		sino 
			si c<a y c<b Entonces
				escribir c, " es el menor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
