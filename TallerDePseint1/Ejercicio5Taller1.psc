//Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota,
// el tipo de mascota y su nombre completo. Al finalizar el sistema debe e imprimir 
//en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) [Tipo de Mascota], 
//el cual, tiene [Edad de la Mascota] años de edad y [Nombre Completo] es actualmente 
//su dueño(a).

Proceso Mascota
	Definir nombreMascota Como Caracter;
	Definir edadMascota como entero;
	Definir tipoMascota Como Caracter;
	Definir nombreCompletoPropietario Como Caracter;
	
	Escribir "Ingrese el nombre de la mascota";
	Leer nombreMascota;
	
	Escribir "Ingrese la edad de la mascota";
	Leer edadMascota;
	
	Escribir "Ingrese el tipo de la mascota";
	Leer tipoMascota;
	
	Escribir "Ingrese el nombre y apellido del dueño de la mascota";
	Leer nombreCompletoPropietario;

	Escribir nombreMascota," es un(a) ",tipoMascota,", el cual, tiene ",edadMascota," años de edad y ",nombreCompletoPropietario," es actualmente su dueño(a)."; 
FinProceso
