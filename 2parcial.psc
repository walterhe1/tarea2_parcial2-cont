Algoritmo practica_2_segundo_parcial
	Escribir "Ingrese la dimension de la matriz cuadrada solo un valor impar"
	Repetir
		Leer dim	
	Hasta Que dim%2<>0	
	Dimension a[dim,dim]
	cont<-1
	inicio<-1
	final<-dim
	Mientras cont<=dim*dim Hacer
		Para recorrer<-inicio Hasta final Con Paso 1 Hacer
			a[inicio,recorrer]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-inicio+1 Hasta final Con Paso 1 Hacer
			a[recorrer,final]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio Con Paso -1 Hacer
			a[final,recorrer]<-cont
			cont<-cont+1
		Fin Para
		Para recorrer<-final-1 Hasta inicio+1 Con Paso -1 Hacer
			a[recorrer,inicio]<-cont
			cont<-cont+1
		Fin Para
		inicio<-inicio+1
		final<-final-1
	Fin Mientras
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Escribir Sin Saltar a[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
