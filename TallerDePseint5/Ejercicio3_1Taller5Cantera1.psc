//Crear un vector de tipo Entero con 5 posiciones, llenarlo con informaci�n solicitada al usuario. 
//Despu�s de recoger toda la informaci�n, se requiere imprimir el �ndice de cada posici�n en el 
//arreglo con su valor de la siguiente manera:

SubProceso mostrarMatriz(i,num)
	Escribir "El arreglo es el siguiente: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "[",i,"]"," = ", num[i];
		
	FinPara
	Escribir "";
FinSubProceso

Proceso Ejercicio3_1Taller5Cantera1
	
	Definir num,numDeseado,i Como Entero;
	Dimension num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el numero en la posicion ",i, " que desea:";
		Leer num[i];
	FinPara
	
	Escribir "";
	
	mostrarMatriz(i,num);
	
FinProceso
