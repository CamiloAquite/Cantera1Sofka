//Se debe de imprimir el siguiente cuadro
//
//
//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, el resultado de cada celda debe estar previamente
//calculado en una matriz bidimensional la cual cada resultado obedecerá a la fila y columna insertada por el usuario.

Proceso Ejercicio5Taller4Cantera1
	
	Definir matriz,fila,column,i,j,columnOpc,filaOpc Como Entero;
	Dimension matriz[10,10];
	
	i<-0;
	j<-0;
	
	Escribir "                                     Bienvenido señor usuario";
	Escribir "";
	Escribir "Esta es una matriz 10x10 de la cual usted podra ver el resultado segun la fila y columna";
	Escribir "elejida por usted.";

	Escribir "--------------------------------------------------------------------------------------------------";
	;
	Para fila<-0 hasta 8 Con Paso 1 Hacer
		i<-i+1;
		j<-0;
		Para column<-0 hasta 9 Con Paso 1 Hacer
			j<-j+1;
			matriz[fila,column]<-i*j;
			Escribir Sin Saltar " ",i," x ",j, "    ";
		FinPara
		Escribir "";
	FinPara
	
	Para fila<-9 hasta 9 Con Paso 1 Hacer
		i<-i+1;
		j<-0;
		Para column<-0 hasta 9 Con Paso 1 Hacer
			j<-j+1;
			matriz[fila,column]<-i*j;;
			Escribir Sin Saltar i," x ",j, "    ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "--------------------------------------------------------------------------------------------------";
	Escribir "";

	Escribir "Por favor ingrese el numero de la fila: ";
	Leer filaOpc;
	filaOpc<-filaOpc-1;
	Escribir "Por favor ingrese el numero de la columna: ";
	Leer columnOpc;
	columnOpc<-columnOpc-1;
	Escribir "";
	Escribir "El resultado de la operación con la fila y la columna es: ",matriz[filaOpc,columnOpc];
	Escribir "";
	
	
FinProceso
