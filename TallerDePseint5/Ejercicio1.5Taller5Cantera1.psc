//La Droguería Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicación para poder
//facturar los productos que vende a sus clientes y para ello, los productos tienen unas características 
//que deben indicársele al cliente para que pueda escoger el producto a comprar. Para cada cliente, se tienen
//las opciones de compra de producto, consulta de precios por producto y devoluciones en caso de que se presenten.

SubProceso respuesta<-precioFinal(cantMedicamento,precioMedicamento)
	definir respuesta Como Entero;
	respuesta<-cantMedicamento*precioMedicamento;
FinSubProceso 

SubProceso resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento)
	Escribir " ";		
	Escribir "--------------------------------------------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "          El resumen de tu compra es el siguiente             ";
	Escribir "                                                              ";
	Escribir "Nombre del medicamento:           ",nombreMedicamento;
	Escribir "Cantidad comprada:                ",cantMedicamento;
	Escribir "Nombre del cliente:               ",nombreUsuario," ",apellidoUsuario;
	Escribir "Dirección del cliente:            ", direccion;
	Escribir "Total a pagar:                    ", precioFinal(cantMedicamento,precioMedicamento)," COP";
	Escribir " ";
	Escribir " ";
	Escribir " ";
	Escribir "";
	Escribir " ";
	Escribir "";
	Escribir "--------------------------------------------------------------------";
	Escribir "*El tiempo maximo para las devoluciones son 5 dias y el medicamento ";
	Escribir "debe estar en perfectas condiciones";
	Escribir "                       DROGUERIA Mi Salud                          ";
	Escribir "                         Localidad Suba                      ";
FinSubProceso

SubProceso conocerPrecio(nombreMedicamento,precioMedicamento)
	Escribir "--------------------------------------------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "";
	Escribir "Nombre del medicamento:           ",nombreMedicamento;
	Escribir "Precio del medicamento:           ", precioMedicamento," COP";
	Escribir "";
	Escribir "--------------------------------------------------------------------";
	Escribir "                       DROGUERIA Mi Salud                          ";
	Escribir "                         Localidad Suba                      ";
FinSubProceso

Proceso Ejercicio1_5Taller5Cantera1
	
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir direccion Como Caracter;
	Definir primerAccion Como Entero;
	Definir medicamento Como entero;
	Definir nombreMedicamento Como Caracter;
	Definir cantMedicamento Como entero;
	Definir precioMedicamento Como Real;
	Definir motivoDev Como Caracter;

	
	
	Escribir "             ///////////////////////////////////////////////////";
	Escribir "                    Bienvenido a la Droguería Mi Salud          ";
	Escribir "             ///////////////////////////////////////////////////";
	Escribir " ";
	Escribir " ";		
	Escribir " ";
	Escribir " ";
	Escribir "      Elija la opcion que desea ";
	Escribir " ";		
	Escribir " ";		
	Escribir "1. Compra de producto.";
	Escribir "2. Consulta de precios";
	Escribir "3. Devoluciones";
	Leer primerAccion;
	Escribir "--------------------------------------------------------------------------------------------------------";
	
	Segun primerAccion Hacer
		1:
			Escribir "Ingrese su nombre";
			leer nombreUsuario;
			Escribir "Ingrese sus apellidos";
			Leer apellidoUsuario;
			Escribir "Ingrese su dirección";
			Leer direccion;
			Escribir " ";
			Escribir " ";		
			Escribir "--------------------------------------------------------------------------------------------------------";
			Escribir " ";
			Escribir " ";	
			Escribir "Seleccione el producto que desea comprar dentro de nuestro catalogo ";
			Escribir "1. Simvastatina.";
			Escribir "2. Aspirina.";
			Escribir "3. Omeprazol.";
			Escribir "4. Lexotiroxina sódica.";
			Escribir "5. Paracetamol .";
			Escribir "6. Atorvastatina .";
			Leer medicamento;
			Escribir "--------------------------------------------------------------------------------------------------------";
			Escribir " ";		
			segun medicamento Hacer
				1: 
					nombreMedicamento<-'Simvastatina';
					precioMedicamento<-1000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento);					
				2:	
					nombreMedicamento<-'Aspirina';
					precioMedicamento<-2000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento);					
				3:
					nombreMedicamento<-'Omeprazol';
					precioMedicamento<-3000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento);					
				4:
					nombreMedicamento<-'Lexotiroxina sódica';
					precioMedicamento<-4000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento);					
				5:
					nombreMedicamento<-'Paracetamol';
					precioMedicamento<-5000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento)	;				
				6:
					nombreMedicamento<-'Atorvastatina';
					precioMedicamento<-6000;
					
					Escribir "Cuantas unidades de ",nombreMedicamento," desea comprar?" ;
					Leer cantMedicamento;
					
					resumenCompra(nombreMedicamento,cantMedicamento,nombreUsuario,apellidoUsuario,direccion,precioMedicamento);					
			FinSegun
		2:
			Escribir "Seleccione el producto del que desea conocer el precio";
			Escribir "1. Simvastatina.";
			Escribir "2. Aspirina.";
			Escribir "3. Omeprazol.";
			Escribir "4. Lexotiroxina sódica.";
			Escribir "5. Paracetamol .";
			Escribir "6. Atorvastatina .";
			Leer medicamento;
			Escribir " ";	
			Escribir " ";	
			
			Segun medicamento Hacer
				1:
					nombreMedicamento<-'Simvastatina';
					precioMedicamento<-1000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				2:
					nombreMedicamento<-'Aspirina';
					precioMedicamento<-2000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				3:
					nombreMedicamento<-'Omeprazol';
					precioMedicamento<-3000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				4:
					nombreMedicamento<-'Lexotiroxina sódica';
					precioMedicamento<-4000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				5:
					nombreMedicamento<-'Paracetamol';
					precioMedicamento<-5000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				6:
					nombreMedicamento<-'Atorvastatina';
					precioMedicamento<-6000;
					
					conocerPrecio(nombreMedicamento,precioMedicamento);
					
				
			FinSegun
		3:
			Escribir "Ingrese su nombre";
			leer nombreUsuario;
			Escribir "Ingrese sus apellidos";
			Leer apellidoUsuario;
			Escribir "Ingrese su dirección";
			Leer direccion;
			Escribir "Indiquenos el nombre del medicamento que desea devolver ";
			Leer nombreMedicamento;
			Escribir "Indiquenos el motivo de la devolucion por favor";
			Leer motivoDev;
			
			Escribir "--------------------------------------------------------------------";
			Escribir "";
			Escribir "Nombre del medicamento:           ",nombreMedicamento;
			Escribir "Motivo devolucion:                ",motivoDev;
			Escribir "Nombre del cliente:               ",nombreUsuario," ",apellidoUsuario;
			Escribir "Dirección del cliente:            ", direccion;
			Escribir "";
			Escribir "--------------------------------------------------------------------";
			Escribir "                       DROGUERIA Mi Salud                          ";
			Escribir "                         Localidad Suba                      ";
			
			
	FinSegun

FinProceso
