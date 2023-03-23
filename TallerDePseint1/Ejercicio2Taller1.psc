//Realizar un programa el cual solicite su nombre, apellidos, edad y estatura.

Proceso NombreDePersona
	Definir nombre Como Caracter;
	Definir apellidos como Caracter;
	Definir edad Como entero;
	Definir estatura Como real;
	
	Escribir "Ingrese nombre";
	Leer nombre;
	
	Escribir "Ingrese apellidos";
	Leer apellidos;
	
	Escribir "Ingrese edad";
	Leer edad;
	
	Escribir "Ingrese estatura";
	Leer estatura;
	
	Escribir "Hola, ", nombre," ",apellidos,", tienes ",edad," años y tienes una altura de ",estatura;
FinProceso
