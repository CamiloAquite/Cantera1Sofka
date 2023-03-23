//Realizar un programa en el cual se solicite la edad de una persona. Si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a)

SubProceso calcularEdad()
	
	Definir edad Como entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	si edad <= 18 Entonces
		Escribir "Usted aún es un niño(a)";
	FinSi
	
FinSubProceso

Proceso Ejercicio1_2Taller5Cantera1
	calcularEdad();
FinProceso
