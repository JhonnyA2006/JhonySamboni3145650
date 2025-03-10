Algoritmo precio en la tienda
	definir a,b,c,d como reales
	escribir "precio de la compra"
	leer a
	si a <100000 entonces 
		b<-a*0.05
	SiNo
		si a <=500000 y a>=100000 entonces 
			b<-a*0.1
		sino 
			si a>=500000
				b<-a*015
			FinSi
		FinSi
	FinSi
	c<-a-b
	escribir "el precio final es ", c
FinAlgoritmo
