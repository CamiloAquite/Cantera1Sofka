//La Secretar�a de Salud Municipal requiere de una aplicaci�n que le permita calcular el IMC (�ndice de masa corporal)
//y requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos 
//suministrados, debe mostrar el resultado para cada uno y establecer en qu� rango se encuentra (bajo peso, normal, sobrepeso y obeso).


SubProceso definirIMC(imc,nombre,apellido)
	Escribir " ";
	si imc <18.5 Entonces
		Escribir "Se�or(a) ",nombre," ",apellido," su IMC es ",imc,", lo que indica que su peso esta en la categor�a de BAJO PESO para adultos de su estatura.";
	FinSi
	
	Si imc>=18.5  Y imc<=24.9 Entonces
		Escribir "Se�or(a) ",nombre," ",apellido," su IMC es ",imc,", lo que indica que su peso esta en la categor�a de PESO SALUDABLE para adultos de su estatura.";
	FinSi
	
	Si imc>=25  Y imc<=29.9 Entonces
		Escribir "Se�or(a) ",nombre," ",apellido," su IMC es ",imc,", lo que indica que su peso esta en la categor�a de SOBREPESO para adultos de su estatura.";
	FinSi
	
	Si imc>=30 Entonces
		Escribir "Se�or(a) ",nombre," ",apellido," su IMC es ",imc,", lo que indica que su peso esta en la categor�a de OBESO para adultos de su estatura.";
	FinSi
FinSubProceso

Proceso Ejercicio1_7Taller5Cantera1
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir peso Como Real;
	Definir altura Como real;
	Definir imc como real;
	
	
	Escribir "      //////////////////////////////////////////////////////////////////";
	Escribir "        Bienvenido a la aplicacion de La Secretar�a de Salud Municipal          ";
	Escribir "      //////////////////////////////////////////////////////////////////";
	Escribir " ";
	Escribir " ";
	Escribir " Esta aplicacion tiene como proposito calcular el IMC (�ndice de masa corporal) ";
	Escribir " para la encuestra que es realizada por La Secretar�a de Salud Municipal.";
	Escribir " ";

	Escribir "Por favor ingrese su nombre";
	leer nombre;
	Escribir "Por favor ingrese su apellido";
	Leer apellido;
	Escribir "Por favor ingrese su peso en kilogramos";
	leer peso;
	Escribir "Por favor ingrese su altura en centimetros";
	leer altura;
	
	altura<-altura/100;
	
	//IMC=(kg/m2).
	imc<-(peso/(altura*altura));
	
	definirIMC(imc,nombre,apellido);
	
FinProceso







