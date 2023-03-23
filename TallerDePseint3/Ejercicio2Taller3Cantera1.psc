//Realizar la siguiente figura por medio del ciclo Para

Proceso Ejercicio2Taller3Cantera1
	
	definir i,j,n,esp Como Entero;
	Definir opc Como Logico;
	opc<- Verdadero;
	
	n<-10;
	
	Mientras  opc= Verdadero Hacer
		
		
		
		Para i<-1 hasta n Con Paso 1 Hacer
			
			Para esp<-1 Hasta n-i Con Paso 1 Hacer
				Escribir Sin Saltar " ";
				
			FinPara
			
			para j<-1 hasta i Con Paso 1 Hacer
				
				Escribir "*" Sin Saltar;
			FinPara
			
			Escribir " ";
			
		FinPara
		
		opc<- Falso;
		
	FinMientras
	

FinProceso
