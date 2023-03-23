//Crear un arreglo de números enteros de 20 posiciones, el cual, debe ser llenado con números aleatorios entre 1 y 100; 
//después de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se usó para 
//llenarse e imprimir los números pares e impares. Ejemplo
//Números pares: 2, 4, 6, 8, 10
//Números impares: 1, 3, 5, 7, 9


SubProceso matrizOriginal(i,num)
		num[i]<-Aleatorio(1,100);
		Escribir Sin Saltar num[i]," ";
FinSubProceso


SubProceso matrizPares(i,numA,topeA)
	Para i<-0 Hasta topeA con paso 1 Hacer
		Escribir Sin Saltar numA[i]," ";
	FinPara
FinSubProceso

SubProceso matrizImpares(i,numB,topeB)
	
	Para i<-0 Hasta topeB con paso 1 Hacer
		Escribir Sin Saltar numB[i]," ";
	FinPara
FinSubProceso


Proceso Ejercicio3_2Taller5Cantera1
	
	Definir num,numA,numB,i,numAleat,topeA,topeB Como Entero;
	Dimension num[20];
    Dimension numA[20];
	Dimension numB[20];
	topeA<- -1;
	topeB<- -1;
	
	Escribir Sin Saltar "Arreglo original: ";
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		matrizOriginal(i,num);
		
		si num[i]%2 == 0 Entonces
				// Numeros pares 
				topeA<-topeA+1;
				numA[topeA]<-num[i];
			SiNo
				// Numeros impares 
				topeB<-topeB+1;
				numB[topeB]<-num[i];
		FinSi
	FinPara
	
	Escribir "";
	Escribir "";
	
	Escribir Sin Saltar "Números pares:";
	matrizPares(i,numA,topeA);
	
	Escribir "";
	
	Escribir Sin Saltar "Números impares:";
	matrizImpares(i,numB,topeB);
	
	Escribir "";

FinProceso
