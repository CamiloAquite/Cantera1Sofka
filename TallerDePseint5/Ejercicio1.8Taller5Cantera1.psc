//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar
//los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características propias 
//como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos,
//las tortas disponibles y las ventas que se registren diariamente.

SubProceso respuesta<-precioFinal(porciones,precioPorcion)
	definir respuesta Como Entero;
	respuesta<-porciones*precioPorcion;
FinSubProceso 

SubProceso resumenCompra(tipoPastel,decoracion,porciones,precioPorcion)
	
	Escribir " ";	
	Escribir " ";	
	Escribir "--------------------------------------------------------------------";
	Escribir "          El resumen de tu compra es el siguiente             ";
	Escribir "--------------------------------------------------------------------";
	Escribir "Tipo de pastel:                   ",tipoPastel;
	Escribir "Decoración:                       ",decoracion;
	Escribir "porciones:                        ",porciones;
	Escribir "Precio por porción:               ", precioPorcion," COP";
	Escribir "Total a pagar:                    ", precioFinal(porciones,precioPorcion)," COP";
	Escribir " ";
	Escribir " ";
	Escribir "";
	Escribir " ";
	Escribir "--------------------------------------------------------------------";
	Escribir "                     PASTELERIA DON CARLOS                          ";
	Escribir "                   Cll 44 #1w-75 Barranquilla                      ";
	
FinSubProceso

Proceso Ejercicio1_8Taller5Cantera1
	
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir pastel Como Entero;
	Definir tipoPastel Como Caracter;
	Definir porciones Como Entero;
	Definir precioPorcion Como Entero;
	Definir decoracion Como caracter;

	
	Escribir "              ***************************************************";
	Escribir "                      BIENVENIDO A LA PASTELERIA DON CARLOS             ";
	Escribir "              ***************************************************";
	Escribir " ";
	Escribir " ";	
	Escribir "Ingrese su nombre";
	leer nombreUsuario;
	Escribir "Ingrese su apellido";
	Leer apellidoUsuario;
	Escribir " ";
	Escribir " ";
	Escribir "      Seleccione la torta que desea comprar ";
	Escribir " ";		
	Escribir "1. Pastel de vainilla.";
	Escribir "2. Pastel de café.";
	Escribir "3. Pastel de chocolate.";
	Escribir "4. Pastel de frutas.";
	Leer pastel;
	
	Segun pastel Hacer
		1: 
			tipoPastel<-'Pastel de vainilla.';
			precioPorcion<-100;
			
			Escribir " ";	
			Escribir "--------------------------------------------------------------------------";
			Escribir " Cuantas porciones de ",tipoPastel, " desea?";
			Leer porciones;
			Escribir " ";	
			Escribir "Tenemos las siguientes decoraciones:";
			Escribir "-Decoración drip cakes.";
			Escribir "-Decoración floral.";
			Escribir "-Decoración geométrica.";
			Escribir "-Decoración naked.";
			Escribir " ";	
			Escribir "Por favor escriba que decoracion desea:";
			Escribir "(Sino desea ninguna decoracion por favor presione enter)";
			Leer decoracion;
			
			resumenCompra(tipoPastel,decoracion,porciones,precioPorcion);
			
		2:
			
			tipoPastel<-'Pastel de café.';
			precioPorcion<-200;
			
			Escribir " ";	
			Escribir "--------------------------------------------------------------------------";
			Escribir " Cuantas porciones de ",tipoPastel, " desea?";
			Leer porciones;
			Escribir " ";	
			Escribir "Tenemos las siguientes decoraciones:";
			Escribir "-Decoración drip cakes.";
			Escribir "-Decoración floral.";
			Escribir "-Decoración geométrica.";
			Escribir "-Decoración naked.";
			Escribir " ";	
			Escribir "Por favor escriba que decoracion desea:";
			Escribir "(Sino desea ninguna decoracion por favor presione enter)";
			Leer decoracion;
			
			resumenCompra(tipoPastel,decoracion,porciones,precioPorcion);
			
		3:
			tipoPastel<-'Pastel de chocolate.';
			precioPorcion<-300;
			
			Escribir " ";	
			Escribir "--------------------------------------------------------------------------";
			Escribir " Cuantas porciones de ",tipoPastel, " desea?";
			Leer porciones;
			Escribir " ";	
			Escribir "Tenemos las siguientes decoraciones:";
			Escribir "-Decoración drip cakes.";
			Escribir "-Decoración floral.";
			Escribir "-Decoración geométrica.";
			Escribir "-Decoración naked.";
			Escribir " ";	
			Escribir "Por favor escriba que decoracion desea:";
			Escribir "(Sino desea ninguna decoracion por favor presione enter)";
			Leer decoracion;
			
			resumenCompra(tipoPastel,decoracion,porciones,precioPorcion);
			
		4:
			tipoPastel<-'Pastel de frutas.';
			precioPorcion<-400;
			
			Escribir " ";	
			Escribir "--------------------------------------------------------------------------";
			Escribir " Cuantas porciones de ",tipoPastel, " desea?";
			Leer porciones;
			Escribir " ";	
			Escribir "Tenemos las siguientes decoraciones:";
			Escribir "-Decoración drip cakes.";
			Escribir "-Decoración floral.";
			Escribir "-Decoración geométrica.";
			Escribir "-Decoración naked.";
			Escribir " ";	
			Escribir "Por favor escriba que decoracion desea:";
			Escribir "(Sino desea ninguna decoracion por favor presione enter)";
			Leer decoracion;
			
			resumenCompra(tipoPastel,decoracion,porciones,precioPorcion);
			
	FinSegun
	
FinProceso
