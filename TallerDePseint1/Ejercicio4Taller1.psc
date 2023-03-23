//Realizar un programa el cual solicite el nombre de una ciudad capital y el país. 
//Al finalizar debe imprimir en pantalla el siguiente mensaje "La ciudad [Nombre de la Ciudad], 
//es la capital del país [Nombre del País].


Proceso CapitalPais
	Definir ciudad Como Caracter;
	Definir pais como Caracter;
		
	Escribir "Ingrese el nombre de la ciudad capital";
	Leer ciudad;
	
	Escribir "Ingrese el pais";
	Leer pais;
	
	Escribir "La ciudad ",ciudad," es la capital del país ",pais;
FinProceso
