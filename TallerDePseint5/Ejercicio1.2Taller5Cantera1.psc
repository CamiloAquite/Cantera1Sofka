//Realizar un programa en el cual se solicite la edad de una persona. Si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a)

SubProceso calcularEdad()
	
	Definir edad Como entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	si edad <= 18 Entonces
		Escribir "Usted a�n es un ni�o(a)";
	FinSi
	
FinSubProceso

Proceso Ejercicio1_2Taller5Cantera1
	calcularEdad();
FinProceso
