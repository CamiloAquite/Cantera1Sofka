//Dada la siguiente matriz bidimensional, el cual debe de quemar en el código
//01 02 03 04 05
//06 07 08 09 10
//11 12 13 14 15
//16 17 18 19 20
//Utilizando el conocimiento adquirido, a excepción de hacerlo de forma manual, imprima la siguiente matriz bidimensional.
//01 02 03 04 05
//10 09 08 07 06
//11 12 13 14 15
//20 19 18 17 16

Proceso Ejercicio4Taller4Cantera1
	
	Definir colum, fila Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[4,5];
	
	matriz[0,0]<-"01"; matriz[0,1]<-"02"; matriz[0,2]<-"03"; matriz[0,3]<-"04"; matriz[0,4]<-"05";
	matriz[1,0]<-"06"; matriz[1,1]<-"07"; matriz[1,2]<-"08"; matriz[1,3]<-"09"; matriz[1,4]<-"10";
	matriz[2,0]<-"11"; matriz[2,1]<-"12"; matriz[2,2]<-"13"; matriz[2,3]<-"14"; matriz[2,4]<-"15";
	matriz[3,0]<-"16"; matriz[3,1]<-"17"; matriz[3,2]<-"18"; matriz[3,3]<-"19"; matriz[3,4]<-"20";

	Para fila<-0  hasta 0 Con Paso 1 Hacer
		Para colum<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,colum]," " ;
		FinPara
		Escribir "";
	FinPara
	
	Para fila<-1 hasta 1 Con Paso 1 Hacer
		Para colum<-4 Hasta 0 Con Paso -1 Hacer
					
			Escribir Sin Saltar matriz[fila,colum]," " ;
		FinPara
		Escribir "";
	FinPara
	
	Para fila<-2 hasta 2 Con Paso 1 Hacer
		Para colum<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[fila,colum]," " ;
		FinPara
		Escribir "";
	FinPara
	
	Para fila<-3 hasta 3 Con Paso 1 Hacer
		Para colum<-4 Hasta 0 Con Paso -1 Hacer
			
			Escribir Sin Saltar matriz[fila,colum]," " ;
		FinPara
		Escribir "";
	FinPara
	
FinProceso







