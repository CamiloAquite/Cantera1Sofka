//Se debe de imprimir el siguiente cuadro
//
//
//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, el resultado de cada celda debe estar previamente
//calculado en una matriz bidimensional la cual cada resultado obedecerá a la fila y columna insertada por el usuario.

SubProceso menu()
	Escribir "                                     Bienvenido señor usuario";
	Escribir "";
	Escribir "Esta es una matriz 10x10 de la cual usted podra ver el resultado segun la fila y columna";
	Escribir "elejida por usted.";
	
	Escribir "--------------------------------------------------------------------------------------------------";
FinSubProceso

SubProceso resultado<-oneFilaOpc()
	Definir resultado Como Entero;
	Escribir "Por favor ingrese el numero de la fila: ";
	Leer resultado;
FinSubProceso

SubProceso resultado<-oneColumnOpc()
	Definir resultado Como Entero;
	Escribir "Por favor ingrese el numero de la columna: ";
	Leer resultado;
FinSubProceso

SubProceso mostrarResultado(matriz,filaOpc,columnOpc)
	Escribir "";
	Escribir "El resultado de la operación con la fila y la columna es: ",matriz[filaOpc,columnOpc];
	Escribir "";
FinSubProceso

Proceso Ejercicio3_5Taller4Cantera1
	
	Definir matriz,fila,column,i,j,columnOpc,filaOpc Como Entero;
	Dimension matriz[10,10];
	
	i<-0;
	j<-0;
	
	menu();
	
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

	filaOpc<-oneFilaOpc()-1;
	columnOpc<-oneColumnOpc()-1;
	mostrarResultado(matriz,filaOpc,columnOpc);
	
FinProceso
