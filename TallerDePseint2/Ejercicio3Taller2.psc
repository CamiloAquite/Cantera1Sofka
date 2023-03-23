//Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. Si la persona es mayor o igual a 18 años, 
//entonce se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta.
//Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje: [Nombre completo] usted es menor de edad, 
//por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.

Proceso Ejercicio3Taller2
	
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como entero;
	
	Escribir "Ingrese su nombre";
	leer nombre;
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
	Escribir "Ingrese su edad";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
