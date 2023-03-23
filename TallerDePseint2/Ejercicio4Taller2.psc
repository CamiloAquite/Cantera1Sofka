//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, requiere de una 
//aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. Para cada usuario se debe permitir 
//la opción de alquilar película, consultar películas disponibles y recibir película en la video tienda con la opción de realizar
//anotaciones sobre estas si se llegan a presentar daños u otra novedad sobre la película.

Proceso Ejercicio4Taller2
	
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
	Definir precioFinal Como Entero;
	Definir disponibilidadDePelicula Como Caracter;
	Definir edad Como entero;
	
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
									Escribir "Cuantas peliculas de The Batman (2022) desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         The Batman (2022)  ";
									Escribir "Genero:                           Acción";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
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
								2:
									Escribir "Cuantas peliculas de Top Gun: Maverick desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Top Gun: Maverick.";
									Escribir "Genero:                           Acción";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
								3:
									Escribir "Cuantas peliculas de John Wick 3: Parabellum desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         John Wick 3: Parabellum.";
									Escribir "Genero:                           Acción";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
							FinSegun
						2:
							Escribir "!!! Seleccione el numero de la palicula que desea alquilar !!!";
							Escribir " ";
							Escribir " ";
							Escribir "Las peliculas disponibles de ciencia ficción son las siguientes:";
							Escribir "1. Star Wars. Episodio I: La amenaza fantasma.";
							Escribir "1. Star Wars. Episodio II: El ataque de los clones.";
							Escribir "3. Star Wars. Episodio III: La venganza de los sith";
							Leer tipoCienciaF;
							Escribir "--------------------------------------------------------------------------------------------------------";
							Segun tipoCienciaF Hacer
								1:
									Escribir "Cuantas peliculas de Star Wars. Episodio I: La amenaza fantasma desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Star Wars. Episodio I: La amenaza fantasma.  ";
									Escribir "Genero:                           Ciencia ficción.";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
								2:
									Escribir "Cuantas peliculas de Star Wars. Episodio II: El ataque de los clones desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Star Wars. Episodio II: El ataque de los clones.";
									Escribir "Genero:                           Ciencia ficción.";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
								3:
									Escribir "Cuantas peliculas de Star Wars. Episodio III: La venganza de los sith desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Star Wars. Episodio III: La venganza de los sith.";
									Escribir "Genero:                           Ciencia ficción.";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
							FinSegun
						3:
							Escribir "!!! Seleccione el numero de la palicula que desea alquilar !!!";
							Escribir " ";
							Escribir " ";
							Escribir "Las peliculas disponibles de drama son las siguientes:";
							Escribir "1. Hacia la libertad.";
							Escribir "1. The Fallout: La vida después.";
							Escribir "3. Garra";
							Leer tipoDrama;
							Escribir "--------------------------------------------------------------------------------------------------------";
							Segun tipoDrama Hacer
								1:
									Escribir "Cuantas peliculas de hacia la libertad desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Hacia la libertad.  ";
									Escribir "Genero:                           Drama";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
								2:
									Escribir "Cuantas peliculas de the fallout: La vida después desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "--------------------------------------------------------------------";
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         The Fallout: La vida después.";
									Escribir "Genero:                           Drama.";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
								3:
									Escribir "Cuantas peliculas de garra desea alquilar? Cada pelicula tiene un precio de alquiler de 12.000 COP";
									Leer cantPeliculas;
									
									precioFinal<-cantPeliculas*12000;
									
									Escribir "          El resumen de tu compra es el siguiente             ";
									Escribir "                                                              ";
									Escribir "Pelicula:                         Garra.";
									Escribir "Genero:                           Drama.";
									Escribir "Nombre del cliente:               ", nombreUsuario," ",apellidoUsuario;
									Escribir "Cantidad de peliculas a alquilar: ", cantPeliculas;
									Escribir "Total a pagar:                    ", precioFinal," COP";
									Escribir " ";
									Escribir " ";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir " ";
									Escribir "";
									Escribir "--------------------------------------------------------------------";
									Escribir "*Recuerda que tienes 7 dias para devolver la pelicula o sino seras ";
									Escribir "penalizado con una multa de 20.000 USD*";
									Escribir "                    TIENDA LUCAS FILM                          ";
									Escribir "                 Cll 123 #11-45 Bogota DC                      ";
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
