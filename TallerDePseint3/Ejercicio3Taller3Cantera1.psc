//Realizar la siguiente figura por medio del ciclo Para

Proceso Ejercicio3Taller3Cantera1
	
	definir i,j,k,l,n1,n Como Entero;
	definir sig,tab Como Caracter;
	Definir opc Como Logico;
	opc<- Verdadero;
	
	n1<-10;
	j<-0;
	l<-11;
	k<-1;
	sig<-'*';
	tab<-'';
	
	Escribir "            *";
	Repetir
		
		Para i<-1 hasta n1 Con Paso 1 Hacer
			Mientras j<=i Hacer
				sig<-Concatenar(sig,'*');
				j<-j+1;
				
			FinMientras
			
			Mientras k<=l Hacer
				tab<-Concatenar(tab,' ');
				k<-k+1;
				
			FinMientras
			
			Escribir tab,sig;
			j<-j-1;
			l<-l-1;
			k<-1;
			tab<-'';
			FinPara
		
		opc<- Falso;
		
	Hasta Que opc= Falso 
	
	Escribir "           ***";
	Escribir "           ***";
	Escribir "          *****";
	Escribir "         *******";

FinProceso


//Mientras j<=i Hacer
	//sig<-Concatenar(sig,'*');
	//j<-j+1;
	
//FinMientras
//
//Mientras k<=l Hacer
	//tab<-Concatenar(tab,'');
	//k<-k+1;
	
//FinMientras

//Escribir ,tab,tab,sig;
//j<-j-1;
//l<-l-1;
//k<-1;
//tab<-'';
