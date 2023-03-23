//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de
//diferentes figuras geométricas, para ello requiere una aplicación que le facilite el ejercicio 
//solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione
//si desea calcular el área de un rectángulo, triángulo o trapecio. No olvide solicitar los datos 
//necesarios para realizar cada cálculo y mostrar su respectivo resultado.

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
	Escribir " Por favor escribe el numero de la figura geométrica que deseas hallar";
	Escribir " ";
	Escribir "1. Area rectángulo.";
	Escribir "2. Area triángulo.";	
	Escribir "3. Area trapecio.";	

	Leer opcion;
	Escribir " ";			
	segun opcion Hacer
		
		1: 
			Escribir "-------------------------------------------------------";
			Escribir " ";	
			Escribir "Por favor ingrese la medida de la base del rectángulo";
			leer base;
			Escribir "Por favor ingrese la medida de la altura del rectángulo";
			leer altura;
			Escribir " ";	
			
			area<-calcularAreaRectangulo(base,altura);
			
			Escribir "El área del rectángulo es: ", area," cm^2";
		2:
			Escribir "-------------------------------------------------------";
			Escribir " ";	
			Escribir "Por favor ingrese la medida de la base del triángulo";
			leer base;
			Escribir "Por favor ingrese la medida de la altura del triángulo";
			leer altura;
			Escribir " ";	
			area<-calcularAreaTriangulo(base,altura);
			
			Escribir "El área del triángulo es: ", area," cm^2";
			
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
			Escribir "El área del rectángulo es: ", area," cm^2";
	FinSegun
	
FinProceso




















