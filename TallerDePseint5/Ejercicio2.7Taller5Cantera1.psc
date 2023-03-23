//El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio y 
//requiere una aplicación que permita registrar los vehículos que se cuidan en estas instalaciones. Se sugiere
//que el parqueadero tenga los atributos del vehículo como son, placa y marca, y los datos del cliente como 
//son nombre completo y número de teléfono. Para cada vehículo se debe permitir la opción de ingresar al 
//parqueadero, retirar del parqueadero y consultar si un vehículo se encuentra en el parqueadero. Recuerde 
//que el sistema debe terminar cuando el usuario así lo indique. Tenga en presente que el parqueadero solo 
//puede almacenar máximo 5 vehículos.

SubProceso menu()
	Escribir "*********************************";
	Escribir "     Parqueadero El Guardian    ";
	Escribir "*********************************";
	Escribir "1. Ingresar vehiculo.";
	Escribir "2. Buscar vehiculo.";
	Escribir "3. Retirar vehiculo.";
	Escribir "4. Para salir del menu.";
FinSubProceso

SubProceso respuesta<-nombreUsuario()
	Definir respuesta Como caracter;
	Escribir "Ingrese el nombre del usuario:";
	Leer respuesta;
FinSubProceso

SubProceso respuesta<-numeroCelularUsuario()
	Definir respuesta Como caracter;
	Escribir "Ingrese el numero celular del usuario:";
	Leer respuesta;
FinSubProceso

SubProceso respuesta<-marcaVehiculo()
	Definir respuesta Como caracter;
	Escribir "Ingrese la marca del vehiculo:";
	Leer respuesta;
FinSubProceso

SubProceso espacio1(nom1,num1,marca1,placa1)
	Escribir "Nombre usuario: ", nom1;
	Escribir "Numero celular: ", num1;
	Escribir "Marca vehiculo: ", marca1 ;
	Escribir "Placa vehiculo: ", placa1;
	Escribir "";
FinSubProceso

SubProceso espacio2(nom2,num2,marca2,placa2)
	Escribir "Nombre usuario: ", nom2;
	Escribir "Numero celular: ", num2;
	Escribir "Marca vehiculo: ", marca2 ;
	Escribir "Placa vehiculo: ", placa2;	
	Escribir "";
FinSubProceso

SubProceso espacio3(nom3,num3,marca3,placa3)
	Escribir "Nombre usuario: ", nom3;
	Escribir "Numero celular: ", num3;
	Escribir "Marca vehiculo: ", marca3 ;
	Escribir "Placa vehiculo: ", placa3;
	Escribir "";
FinSubProceso

SubProceso espacio4(nom4,num4,marca4,placa4)
	Escribir "Nombre usuario: ", nom4;
	Escribir "Numero celular: ", num4;
	Escribir "Marca vehiculo: ", marca4;
	Escribir "Placa vehiculo: ", placa4;
	Escribir "";
FinSubProceso

SubProceso espacio5(nom5,num5,marca5,placa5)
	Escribir "Nombre usuario: ", nom5;
	Escribir "Numero celular: ", num5;
	Escribir "Marca vehiculo: ", marca5;
	Escribir "Placa vehiculo: ", placa5;
	Escribir "";
FinSubProceso


Proceso Ejercicio2_7Taller5Cantera1
	
	Definir marca1,marca2,marca3,marca4,marca5 Como Caracter;
	Definir placa,placa1,placa2,placa3,placa4,placa5 Como Caracter;
	Definir nom1,nom2,nom3,nom4,nom5, num1,num2,num3,num4,num5 Como Caracter;
	Definir aum,opc,opc2,val,espac Como Entero;
	Definir opc1 Como Logico;
	
	placa<-'Vacio';placa1<-'Vacio';placa2<-'Vacio';placa3<-'Vacio';placa4<-'Vacio';placa5<-'Vacio';
	marca1<-'';marca2<-'';marca3<-'';marca4<-'';marca5<-'';
	nom1<-'';nom2<-'';nom3<-'';nom4<-'';nom5<-'';
	num1<-'';num2<-'';num3<-'';num4<-'';num5<-'';
	aum<-0;
	espac<-5;
	val<-0;
	opc1<-Verdadero;
	
	Mientras opc1=Verdadero Hacer
		
		menu();
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "----------Ingreso de vehiculos-----------";
				Escribir "-----------------------------------------";
				Escribir"Quedan ", espac , " espacios libres en el parqueadero";
				si aum=5 Entonces
					Escribir "!!! No se pueden ingresar mas vehiculos al parqueadero !!!";
				SiNo
					
					Mientras val=0 Hacer
						
						Escribir "Ingrese la placa del vehiculo a ingresar:";
						Leer placa;
						
						Si Longitud(placa) = 6 Entonces
							placa<-placa;
							val<-1;
						SiNo
							Escribir "!!!Placa no valida!!!";
							val<-0;
							
						FinSi
					FinMientras
					
					si placa=placa1 O placa=placa2 O placa=placa3 O placa=placa4 O placa=placa5 Entonces
						Escribir "El vehiculo ya se encuentra en el parqueadero!!";
					Sino 
						si placa1='Vacio' Entonces
							placa1<- placa;
							nom1<-nombreUsuario();
							num1<-numeroCelularUsuario();
							marca1<-marcaVehiculo();
							aum<-aum+1;
							espac<-espac-1;
							Limpiar Pantalla;
							Escribir "----------vehiculo guardado-----------";
							Escribir " ";
						SiNo
							si placa2='Vacio' Entonces
								placa2<- placa;
								nom2<-nombreUsuario();
								num2<-numeroCelularUsuario();
								marca2<-marcaVehiculo();
								aum<-aum+1;
								espac<-espac-1;
								Limpiar Pantalla;
								Escribir "----------vehiculo guardado-----------";
								Escribir " ";
							SiNo
								si placa3='Vacio' Entonces
									placa3<- placa;
									nom3<-nombreUsuario();
									num3<-numeroCelularUsuario();
									marca3<-marcaVehiculo();
									aum<-aum+1;
									espac<-espac-1;
									Limpiar Pantalla;
									Escribir "----------vehiculo guardado-----------";
									Escribir " ";
								SiNo
									si placa4='Vacio' Entonces
										placa4<- placa;
										nom4<-nombreUsuario();
										num4<-numeroCelularUsuario();
										marca4<-marcaVehiculo();
										aum<-aum+1;
										espac<-espac-1;
										Limpiar Pantalla;
										Escribir "----------vehiculo guardado-----------";
										Escribir " ";
									SiNo
										si placa5='Vacio' Entonces
											placa5<- placa;
											nom5<-nombreUsuario();
											num5<-numeroCelularUsuario();
											marca5<-marcaVehiculo();
											aum<-aum+1;
											espac<-espac-1;
											Limpiar Pantalla;
											Escribir "----------vehiculo guardado-----------";
											Escribir " ";
										FinSi										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				placa<-'Vacio';
				val<-0;
			2:
				Escribir "----------Busqueda de vehiculos-----------";
				
				Mientras val=0 Hacer
					
					Escribir "Por favor escriba la placa que desea buscar:";	
					Escribir "-------------------------------------------";
					Leer placa;
					
					Si Longitud(placa) = 6 Entonces
						placa<-placa;
						val<-1;
					SiNo
						Escribir "!!!La placa no valida, escriba nuevamente la placa!!!";
						val<-0;
						
					FinSi
					
				FinMientras
				
				si placa <> placa1 Y placa <> placa2 Y placa <> placa3 Y placa <> placa4 Y placa <> placa5 Entonces
					Escribir "-------------------------------------------";
					Escribir "Este vehiculo no esta en el parqueadero!!";
				SiNo
					si placa=placa1 Entonces
						espacio1(nom1,num1,marca1,placa1);
					SiNo
						si placa=placa2 Entonces
							espacio2(nom2,num2,marca2,placa2);
						SiNo
							si placa=placa3 Entonces
								espacio3(nom3,num3,marca3,placa3);
							SiNo
								si placa=placa4 Entonces
									espacio4(nom4,num4,marca4,placa4);
								SiNo
									si placa=placa5 Entonces
										espacio5(nom5,num5,marca5,placa5);	
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				val<-0;
			3:
				Escribir "Estos los vehiculos que se encuentran en el parqueadero: ";
				Escribir "1. Puesto 1: ",placa1;
				Escribir "2. Puesto 2: ",placa2;
				Escribir "3. Puesto 3: ",placa3;
				Escribir "4. Puesto 4: ",placa4;
				Escribir "5. Puesto 5: ",placa5;
				
				Escribir"Escriba el numero del puesto que desea liberar";
				Leer opc2;
				
				segun opc2 Hacer
					1:
						Escribir "Los datos del vehiculo retirado del parqueadero son los siguientes:";
						espacio1(nom1,num1,marca1,placa1);
						placa1<-'Vacio';
						marca1<-'';
						nom1<-'';
						num1<-'';
						aum<-aum-1;
						espac<-espac+1;
					2:
						Escribir "Los datos del vehiculo retirado del parqueadero son los siguientes:";
						espacio2(nom2,num2,marca2,placa2);
						placa2<-'Vacio';
						marca2<-'';
						nom2<-'';
						num2<-'';
						aum<-aum-1;
						espac<-espac+1;
					3:
						Escribir "Los datos del vehiculo retirado del parqueadero son los siguientes:";
						espacio3(nom3,num3,marca3,placa3);
						placa3<-'Vacio';
						marca3<-'';
						nom3<-'';
						num3<-'';
						aum<-aum-1;
						espac<-espac+1;
					4:
						Escribir "Los datos del vehiculo retirado del parqueadero son los siguientes:";
						espacio4(nom4,num4,marca4,placa4);
						placa4<-'Vacio';
						marca4<-'';
						nom4<-'';
						num4<-'';
						aum<-aum-1;
						espac<-espac+1;
					5:
						Escribir "Los datos del vehiculo retirado del parqueadero son los siguientes:";
						espacio5(nom5,num5,marca5,placa5);	
						placa5<-'Vacio';
						marca5<-'';
						nom5<-'';
						num5<-'';
						aum<-aum-1;
						espac<-espac+1;
					
				FinSegun
			4:
				opc1<-falso;
				
		FinSegun
	FinMientras
	
	
FinProceso
