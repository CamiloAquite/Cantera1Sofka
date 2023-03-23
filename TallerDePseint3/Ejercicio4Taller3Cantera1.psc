//Se requiere un programa que pueda crear la tabla de multiplicar del número que el usuario indique
//por medio del ciclo Para; esta debe ser impresa del 1 al 10.

Proceso Ejercicio4Taller3Cantera1
	
	definir num,i,result Como Entero;
	
	Escribir "Por favor ingrese el numero del que desea la tabla de multiplicar:";
	Leer num;
	Escribir "";
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		result<-i*num;
		Escribir i,"x",num,"=",result;
		
	FinPara
	
	
FinProceso
