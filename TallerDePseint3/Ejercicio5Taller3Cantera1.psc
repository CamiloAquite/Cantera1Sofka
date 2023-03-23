//Utilizando el ciclo que usted desee, crear un menú de ejecución infinita hasta que el usuario desee terminar dicho ciclo.


Proceso Ejercicio5Taller3Cantera1
	
	Definir nombre,d Como Caracter;
	Definir opcionCli Como Entero;
	Definir opc Como Logico;
	
	opc<- Verdadero;
	d<-"";
	
	Escribir "Por favor ingrese su nombre:";
	Leer nombre;
	
	Mientras  opc= Verdadero Hacer
		
		Escribir "Buen dia señor ",nombre," por favor elija la opcion que desee:";
		Escribir "1. Captar nombre.";
		Escribir "2. Saludar persona.";
		Escribir "3. Salir del sistema.";
		
		Leer opcionCli;
		
		Segun opcionCli Hacer
			1:
				Escribir "Indique de la persona que desea guardar:";
				Leer d;
			2:
				Escribir "Indique el nombre de la persona que desea saludar:";
				Leer d;
			3:	
				opc<- Falso;
		FinSegun
		
		
	FinMientras
	
	
	
FinProceso
