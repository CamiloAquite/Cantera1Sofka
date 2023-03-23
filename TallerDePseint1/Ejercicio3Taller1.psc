//Realizar un programa el cual solicite su nombre y apellidos, también debe capturar nombre y 
//apellidos de su padre y madre. Al finalizar debe imprimir en pantalla el siguiente mensaje 
//"Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].

Proceso Familia
	Definir nombre Como Caracter;
	Definir apellidos como Caracter;
	Definir nombrePadre Como Caracter;
	Definir apellidosPadre como Caracter;
	Definir nombreMadre Como Caracter;
	Definir apellidosMadre como Caracter;
		
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
	
	Escribir "Ingrese el nombre del padre";
	Leer nombrePadre;
	
	Escribir "Ingrese apellidos del padre";
	Leer apellidosPadre;
	
	Escribir "Ingrese el nombre de la madre";
	Leer nombreMadre;
	
	Escribir "Ingrese apellidos de la madre";
	Leer apellidosMadre;
	
	Escribir "Hola, ",nombre," ",apellidos,", soy hijo de ",nombreMadre," ",apellidosMadre," y ",nombrePadre," ", apellidosPadre,".";
FinProceso
