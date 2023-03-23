//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, requiere de una 
//aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. Para cada usuario se debe permitir 
//la opción de alquilar película, consultar películas disponibles y recibir película en la video tienda con la opción de realizar
//anotaciones sobre estas si se llegan a presentar daños u otra novedad sobre la película.



SubProceso resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula)
	
	Escribir "--------------------------------------------------------------------";
	Escribir "--------------------------------------------------------------------";
	Escribir "          El resumen de tu compra es el siguiente             ";
	Escribir "                                                              ";
	Escribir "Pelicula:                         ",nombrePelicula;
	Escribir "Genero:                           ",generoPelicula;
	Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
	Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
	Escribir "Total a pagar:                    ", precioFinal(cantPeliculas,precioXPelicula)," COP";
	Escribir " ";
	Escribir " ";
	Escribir " ";
	Escribir " ";
	Escribir "";
	Escribir "--------------------------------------------------------------------";
	Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
	Escribir "penalizado con una multa de 20.000 USD*";
	Escribir "                    TIENDA LUCAS FILM                          ";
	Escribir "                 Cll 123 #11-45 Bogota DC                      ";
	
FinSubProceso

SubProceso respuesta<-precioFinal(cantPeliculas,precioXPelicula)
	definir respuesta Como Entero;
	respuesta<-cantPeliculas*precioXPelicula;
FinSubProceso  

Proceso Ejercicio1_4Taller5Cantera1
	
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir edadUsuario Como entero;
	Definir primerAccion Como Entero;
	Definir novedadPelicula Como Caracter;
	Definir tipoPelicula Como entero;
	Definir tipoAccion Como entero;
	Definir tipoCienciaF Como entero;
	Definir tipoDrama Como entero;
	Definir cantPeliculas Como Entero;
	//Definir precioFinal Como Entero;
	Definir disponibilidadDePelicula Como Caracter;
	Definir edad Como entero;
	Definir precioXPelicula Como Entero;
	Definir nombrePelicula Como Caracter;
	Definir generoPelicula Como Caracter;
	PrecioXPelicula<-12000;


	
	Escribir "             ///////////////////////////////////////////////////";
	Escribir "                       Bienvenido a la tienda Lucas Film          ";
	Escribir "             ///////////////////////////////////////////////////";
	Escribir " ";
	Escribir " ";		
	Escribir " ";
	Escribir " ";
	Escribir "Ingrese su nombre";
	leer nombreUsuario;
	Escribir "Ingrese sus apellidos";
	Leer apellidoUsuario;
	Escribir "Ingrese su edad";
	Leer edadUsuario;
	Escribir " ";
	Escribir " ";		
	Escribir " ";
	Escribir " ";
	Escribir "--------------------------------------------------------------------------------------------------------";

	Escribir "      Seleecione la opcion que desea realizar:";
	Escribir "1. Alquilar pelicula.";
	Escribir "2. Devolver pelicula";
	Leer primerAccion;
	Escribir "--------------------------------------------------------------------------------------------------------";
	
	
	Segun primerAccion Hacer
			1: 
				
				si edadUsuario >= 16 Entonces
					
					Escribir "Que genero de pelicula deseas alquilar?";
					Escribir "1. Acción.";
					Escribir "2. Ciencia ficción.";
					Escribir "3. Drama.";
					Leer tipoPelicula;
					Escribir "--------------------------------------------------------------------------------------------------------";
					
					Segun tipoPelicula Hacer
						
						1:
							Escribir "!!! Seleccione el numero de la palicula que desea alquilar !!!";
							Escribir " ";
							Escribir " ";
							Escribir "Las peliculas disponibles de acción son las siguientes:";
							Escribir "1. The Batman (2022).";
							Escribir "2. Top Gun: Maverick.";
							Escribir "3. John Wick 3: Parabellum";
							Leer tipoAccion;
							Escribir "--------------------------------------------------------------------------------------------------------";
							Segun tipoAccion Hacer
								1:
									nombrePelicula<-"The Batman (2022) ";
									generoPelicula<-"Acción";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
									
								2:
									nombrePelicula<-"Top Gun: Maverick.";
									generoPelicula<-"Acción";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
								3:
									nombrePelicula<-"John Wick 3: Parabellum.";
									generoPelicula<-"Acción";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
							FinSegun
						2:
							Escribir "!!! Seleccione el numero de la palicula que desea alquilar !!!";
							Escribir " ";
							Escribir " ";
							Escribir "Las peliculas disponibles de ciencia ficción son las siguientes:";
							Escribir "1. Star Wars. Episodio I: La amenaza fantasma.";
							Escribir "2. Star Wars. Episodio II: El ataque de los clones.";
							Escribir "3. Star Wars. Episodio III: La venganza de los sith";
							Leer tipoCienciaF;
							Escribir "--------------------------------------------------------------------------------------------------------";
							Segun tipoCienciaF Hacer
								1:
									nombrePelicula<-"Star Wars. Episodio I: La amenaza fantasma.";
									generoPelicula<-"Ciencia ficción.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
									
								2:
									nombrePelicula<-"Star Wars. Episodio II: El ataque de los clones.";
									generoPelicula<-"Ciencia ficción.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
									
								3:
									nombrePelicula<-"Star Wars. Episodio III: La venganza de los sith.";
									generoPelicula<-"Ciencia ficción.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
									
							FinSegun
						3:
							Escribir "!!! Seleccione el numero de la palicula que desea alquilar !!!";
							Escribir " ";
							Escribir " ";
							Escribir "Las peliculas disponibles de drama son las siguientes:";
							Escribir "1. Hacia la libertad.";
							Escribir "2. The Fallout: La vida después.";
							Escribir "3. Garra";
							Leer tipoDrama;
							Escribir "--------------------------------------------------------------------------------------------------------";
							Segun tipoDrama Hacer
								1:
									nombrePelicula<-"Hacia la libertad.";
									generoPelicula<-"Drama.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
								2:
									nombrePelicula<-"The Fallout: La vida después.";
									generoPelicula<-"Drama.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
								3:
									nombrePelicula<-"Garra.";
									generoPelicula<-"Drama.";
									
									Escribir "Cuantas peliculas de " , nombrePelicula ," desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									resumenCompra(nombrePelicula,generoPelicula,nombreUsuario,apellidoUsuario,edadUsuario,cantPeliculas,precioXPelicula);
							FinSegun
							
					FinSegun
				SiNo
					Escribir  "Lo sentimos las politicas de la video tienda no nos permiten alquilar si eres menor de edad.";
				FinSi
		2:
			
			Escribir "Alguna novedad que desee indicarnos del estado de la pelicula para devolverla?";
			Leer novedadPelicula;
	FinSegun
	
FinProceso
