//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de
//diferentes figuras geom�tricas, para ello requiere una aplicaci�n que le facilite el ejercicio 
//solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione
//si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. No olvide solicitar los datos 
//necesarios para realizar cada c�lculo y mostrar su respectivo resultado.

SubProceso area<-calcularAreaRectangulo(base,altura)
	Definir area Como Real;
	area<-base*altura;
FinSubProceso

SubProceso area<-calcularAreaTriangulo(base,altura)
	Definir area Como Real;
	area<-((base*altura)/2);
FinSubProceso

SubProceso area<-calcularAreaTrapecio(baseMayor,baseMenor,altura)
	Definir area Como Real;
	area<-(((baseMayor+baseMenor)/2)*altura);
FinSubProceso


Proceso Ejercicio1_9Taller5Cantera1
	
	Definir opcion Como Entero;
	Definir area Como Real;
	Definir base Como Real;
	Definir baseMayor Como Real;
	Definir baseMenor Como Real;
	Definir altura Como Real;
	
	
	Escribir "              ***************************************************";
	Escribir "                      BIENVENIDO A LA CALCULADORA DE AREA             ";
	Escribir "              ***************************************************";
	Escribir " ";
	Escribir " ";
	Escribir " Por favor escribe el numero de la figura geom�trica que deseas hallar";
	Escribir " ";
	Escribir "1. Area rect�ngulo.";
	Escribir "2. Area tri�ngulo.";	
	Escribir "3. Area trapecio.";	

	Leer opcion;
	Escribir " ";			
	segun opcion Hacer
		
		1: 
			Escribir "-------------------------------------------------------";
			Escribir " ";	
			Escribir "Por favor ingrese la medida de la base del rect�ngulo";
			leer base;
			Escribir "Por favor ingrese la medida de la altura del rect�ngulo";
			leer altura;
			Escribir " ";	
			
			area<-calcularAreaRectangulo(base,altura);
			
			Escribir "El �rea del rect�ngulo es: ", area," cm^2";
		2:
			Escribir "-------------------------------------------------------";
			Escribir " ";	
			Escribir "Por favor ingrese la medida de la base del tri�ngulo";
			leer base;
			Escribir "Por favor ingrese la medida de la altura del tri�ngulo";
			leer altura;
			Escribir " ";	
			area<-calcularAreaTriangulo(base,altura);
			
			Escribir "El �rea del tri�ngulo es: ", area," cm^2";
			
		3:
			Escribir "----------------------------------------------------------";
			Escribir " ";	
			Escribir "Por favor ingrese la medida de la base mayor del trapecio";
			leer baseMayor;
			Escribir "Por favor ingrese la medida de la base menor del trapecio";
			leer baseMenor;
			Escribir "Por favor ingrese la medida de la altura del trapecio";
			leer altura;
			Escribir " ";	
			area<-calcularAreaTrapecio(baseMayor,baseMenor,altura);
			Escribir "El �rea del rect�ngulo es: ", area," cm^2";
	FinSegun
	
FinProceso




















