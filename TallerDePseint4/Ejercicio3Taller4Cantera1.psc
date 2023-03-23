//Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.

Proceso Ejercicio3Taller4Cantera1
	
	Definir num,numA,i,contador,cont2,topeA,topeB Como Entero;
	Dimension num[1001];
	Dimension numA[1001];

	topeA<- -1;
	
	Para i<-1 Hasta 1000 Con Paso 1 Hacer
		contador<-0;
		cont2<-1;
		//num[i]<-i;
		//Escribir num[i]," ";
		Mientras cont2<=i Hacer
			si i % cont2 = 0 Entonces
				contador<-contador+1;
			FinSi
			cont2<-cont2+1;
		FinMientras
		
		si contador=2 Entonces
			topeA<-topeA+1;
			numA[topeA]<-i;
		FinSi
		
	FinPara
	
	Escribir Sin Saltar"Los numeros primos del 1 hasta 1000 son: ";
	Para i<-0 Hasta topeA Hacer
		Escribir Sin Saltar numA[i],", ";
	FinPara

	
FinProceso
