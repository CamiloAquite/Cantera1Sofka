//Crear un arreglo de n�meros enteros de 20 posiciones, el cual, debe ser llenado con n�meros aleatorios entre 1 y 100; 
//despu�s de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se us� para 
//llenarse e imprimir los n�meros pares e impares. Ejemplo
//N�meros pares: 2, 4, 6, 8, 10
//N�meros impares: 1, 3, 5, 7, 9

Proceso Ejercicio2Taller4Cantera1
	
	Definir num,numA,numB,i,numAleat,topeA,topeB Como Entero;
	Dimension num[20];
    Dimension numA[20];
	Dimension numB[20];
	topeA<- -1;
	topeB<- -1;
	
	Escribir Sin Saltar "Arreglo original:";
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		
		num[i]<-Aleatorio(1,100);
		Escribir Sin Saltar num[i]," ";
		
		si num[i]%2 == 0 Entonces
			// Numeros pares 
			topeA<-topeA+1;
			numA[topeA]<-num[i];
			//Escribir sin saltar numA[topeA], ", ";
		SiNo
			// Numeros impares 
			topeB<-topeB+1;
			numB[topeB]<-num[i];
			//Escribir numB[topeB], "* ";
		FinSi
		
	FinPara
	
	Escribir "";
	Escribir "";
	
	Escribir Sin Saltar "N�meros pares:";
	
	Para i<-0 Hasta topeA con paso 1 Hacer
		Escribir Sin Saltar numA[i]," ";
	FinPara
	
	Escribir "";
	
	Escribir Sin Saltar "N�meros impares:";
	Para i<-0 Hasta topeB con paso 1 Hacer
		Escribir Sin Saltar numB[i]," ";
	FinPara
	
	Escribir "";

FinProceso
