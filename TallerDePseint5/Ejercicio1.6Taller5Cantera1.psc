//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas 
//revisiones y requiere una aplicación que le permita registrar los servicios generados a sus clientes. 
//Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
//También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico
//en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.

SubProceso ingresoTaller()
	Definir primerAccion Como Entero;
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir direccion Como Caracter;
	Definir placa Como Caracter;
	Definir marca Como Caracter;
	Definir modelo Como Caracter;
	Definir fallaMoto Como Caracter;
	Definir partes Como Caracter;
	Definir observaciones Como Caracter;
	Definir partesCamb Como Caracter;
	Definir costoRep Como Real;
	
	Escribir"-----------------------------------------------------------------------------------------------";
	Escribir"---------------------------         INGRESO AL TALLER        ----------------------------------";
	Escribir " ";		
	Escribir " ";	
	Escribir "Ingrese el nombre del cliente";
	leer nombreUsuario;
	Escribir "Ingrese el apellido del cliente";
	Leer apellidoUsuario;
	Escribir "Ingrese la direccion del usuario";
	Leer direccion;
	Escribir "Ingrese la placa de la moto";
	Leer placa;
	Escribir "Ingrese el la marca de la moto";
	Leer marca;
	Escribir "Ingrese el modelo de la motocicleta:";
	Leer modelo;
	Escribir "Que fallas presenta la motocicleta (Motivo de ingreso)?";
	Leer fallaMoto;
	Escribir "Observaciones adicionales:";
	Leer observaciones;
	Escribir " ";		
	Escribir " ";
	Escribir"---------------------------------------------------------------------------";
	Escribir "--------------------------------------------------------------------------";
	Escribir "                           Resumen del ingreso             ";
	Escribir "                                                              ";
	Escribir "Nombre del cliente:                ",nombreUsuario," ",apellidoUsuario;
	Escribir "Dirección del cliente:             ", direccion;
	Escribir "Placa de la motocicleta:           ", placa;
	Escribir "Marca de la motocicleta:           ", marca;
	Escribir "Modelo de la motocicleta:          ", modelo;
	Escribir "Motivo de ingreso de la motocicleta:", fallaMoto;
	Escribir "Observaciones adicionales:         ", observaciones;
	Escribir "Costo de la reparacion:            A definir.";
	Escribir " ";
	Escribir " ";
	Escribir "";
	Escribir " ";
	Escribir "";
	Escribir "--------------------------------------------------------------------------";
	Escribir "                      Taller de motos El Maquinista                          ";
	Escribir "                   Direccion: Cll 123 #4-55 Neiva- Huila                  ";
	Escribir "                   Telefono: 60(8)752396 - 3105528763                     ";
	
FinSubProceso

SubProceso salidaTaller()
	
	Definir primerAccion Como Entero;
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir direccion Como Caracter;
	Definir placa Como Caracter;
	Definir marca Como Caracter;
	Definir modelo Como Caracter;
	Definir fallaMoto Como Caracter;
	Definir partes Como Caracter;
	Definir observaciones Como Caracter;
	Definir partesCamb Como Caracter;
	Definir costoRep Como Real;
	
	Escribir"---------------------------         SALIDA DEL TALLER        ----------------------------------";
	Escribir " ";		
	Escribir " ";	
	Escribir "Ingrese el nombre del cliente";
	leer nombreUsuario;
	Escribir "Ingrese el apellido del cliente";
	Leer apellidoUsuario;
	Escribir "Ingrese la direccion del usuario";
	Leer direccion;
	Escribir "Ingrese la placa de la moto";
	Leer placa;
	Escribir "Ingrese el la marca de la moto";
	Leer marca;
	Escribir "Ingrese el modelo de la motocicleta:";
	Leer modelo;
	Escribir "Se le cambiaron partes a la motocicleta?";
	Leer partesCamb;
	Escribir "Costo de la reparacion?";
	Leer costoRep;
	Escribir "Observaciones adicionales:";
	Leer observaciones;
	Escribir " ";		
	Escribir " ";	
	Escribir "--------------------------------------------------------------------------";
	Escribir "                           Resumen de egreso             ";
	Escribir "                                                              ";
	Escribir "Nombre del cliente:                ",nombreUsuario," ",apellidoUsuario;
	Escribir "Dirección del cliente:             ", direccion;
	Escribir "Placa de la motocicleta:           ", placa;
	Escribir "Marca de la motocicleta:           ", marca;
	Escribir "Modelo de la motocicleta:          ", modelo;
	Escribir "Partes cambiadas:                  ", partesCamb;
	Escribir "Costo de la reparacion:            ", costoRep ;
	Escribir "Observaciones adicionales:         ", observaciones;
	
	Escribir " ";
	Escribir " ";
	Escribir "";
	Escribir " ";
	Escribir "";
	Escribir "--------------------------------------------------------------------------";
	Escribir "                      Taller de motos El Maquinista                        ";
	Escribir "                   Direccion: Cll 123 #4-55 Neiva- Huila                  ";
	Escribir "                   Telefono: 60(8)752396 - 3105528763                     ";
	
FinSubProceso


Proceso Ejercicio1_6Taller5Cantera1
	
	Definir primerAccion Como Entero;
	Definir nombreUsuario Como Caracter;
	Definir apellidoUsuario Como Caracter;
	Definir direccion Como Caracter;
	Definir placa Como Caracter;
	Definir marca Como Caracter;
	Definir modelo Como Caracter;
	Definir fallaMoto Como Caracter;
	Definir partes Como Caracter;
	Definir observaciones Como Caracter;
	Definir partesCamb Como Caracter;
	Definir costoRep Como Real;
	
	Escribir "              ***************************************************";
	Escribir "                        TALLER DE MOTOS EL MAQUINISTA            ";
	Escribir "              ***************************************************";
	Escribir " ";
	Escribir " ";	
	Escribir " ";	
	Escribir "      Elija la opcion que desea ";
	Escribir " ";		
	Escribir " ";		
	Escribir "1. Ingreso al taller.";
	Escribir "2. Salida del taller.";
	Leer primerAccion;
	Escribir " ";			
	Escribir " ";		

	Segun primerAccion Hacer
		
		1:
			ingresoTaller();
			
		2:
			
			salidaTaller();
			
	FinSegun
	
	
	
FinProceso
