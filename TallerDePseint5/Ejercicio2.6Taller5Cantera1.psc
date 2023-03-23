//Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar contactos telefónicos
//en el dispositivo. Para ello cada contacto debe contener nombre completo, teléfono y organización. Se requiere que 
//la aplicación permita añadir 3 contactos verificando que el número no esté almacenado, buscar contactos almacenados 
//y eliminar contactos si el usuario lo requiere. Recuerde que el sistema debe terminar cuando el usuario así lo indique.

SubProceso menu()
	Escribir "*******************************";
	Escribir "         MENU TELECOM          ";
	Escribir "*******************************";
	Escribir "1. añadir contactos.";
	Escribir "2. Buscar contactos.";
	Escribir "3. Eliminar contactos";
	Escribir "4. Para salir del menu.";
FinSubProceso

SubProceso respuesta<-ingreseNombreDeUsuario()
	Definir respuesta Como caracter;
	Escribir "Ingrese el nombre del usuario:";
	Leer respuesta;
FinSubProceso

SubProceso respuesta<-ingreseOrganizacion()
	Definir respuesta Como caracter;
	Escribir "Ingrese el nombre de la organización:";
	Leer respuesta;
FinSubProceso

SubProceso datosClienteUno(nom1,num1,org1)
	Escribir "Nombre Cliente: ", nom1;
	Escribir "Telefono cliente: ", num1;
	Escribir "Nombre de la organización: ", org1;
	Escribir "";
FinSubProceso

SubProceso datosClienteDos(nom2,num2,org2)
	Escribir "Nombre Cliente: ", nom2;
	Escribir "Telefono cliente: ", num2;
	Escribir "Nombre de la organización: ", org2;
	Escribir "";
FinSubProceso

SubProceso  datosClienteTres(nom3,num3,org3)
	Escribir "Nombre Cliente: ", nom3;
	Escribir "Telefono cliente: ", num3;
	Escribir "Nombre de la organización: ", org3;
	Escribir "";
FinSubProceso

SubProceso  datosClienteCuatro(num4)
	Escribir "Nombre Cliente: Camilo Hernandez ";
	Escribir "Telefono cliente: ", num4;
	Escribir "Nombre de la organización: DAA ";
	Limpiar Pantalla;
FinSubProceso

SubProceso  datosClienteCinco(num5)
	Escribir "Nombre Cliente: Camilo Gutierrez ";
	Escribir "Telefono cliente: ", num5;
	Escribir "Nombre de la organización: DASF ";
FinSubProceso

SubProceso  datosClienteSeis(num6)
	Escribir "Nombre Cliente: Camilo Santos ";
	Escribir "Telefono cliente: ", num6;
	Escribir "Nombre de la organización: DADFF ";
FinSubProceso

SubProceso respuesta<-BorrarEra()
	Definir respuesta Como Caracter;
	respuesta<-'Vacio';
FinSubProceso

Proceso Ejercicio2_6Taller5Cantera1
	
	
	Definir opc,aum,val,maxInten,opcCliente,opc4 Como entero;
	Definir num,num0,num1,num2,num3,num4,num5,num6,org Como Caracter;
	Definir nom1,nom2,nom3,org1,org2,org3 Como Caracter;
	Definir opc1,opc2,opc3 Como Logico;
	
	aum<-0;
	num<-'Vacio';num0<-'';num1<-'Vacio';num2<-'Vacio';num3<-'Vacio';
	nom1<-'';nom2<-'';nom3<-'';nom3<-'';
	org1<-'';org2<-'';org3<-'';
	num4<-'3002001009';
	num5<-'3002001010';
	num6<-'3002001011';
	
	opc1<-Verdadero;
	//opc2<-Verdadero;
	//contener nombre completo, teléfono y organización
	

	val<-0;
	opc4<-0;
	maxInten<-3;
	
	Mientras opc1=Verdadero Hacer
		
		
		opc3<-Verdadero;
		
		menu();
		Leer opc;
		
		segun opc Hacer
			
			1:
				Escribir "----------Ingreso de contactos-----------";
				si aum=3 Entonces
					Escribir "No se pueden agregar mas contactos.";
				SiNo
					
					Mientras val=0 Hacer
						
						Escribir "Ingrese el numero celular del contacto que desea guardar:";
						Leer num;
						
						Si Longitud(num) = 10 Entonces
							num<-num;
							val<-1;
						SiNo
							Escribir "!!!Numero de telefono no valido!!!";
							val<-0;
							
						FinSi
					FinMientras
					
					si num=num1 O num=num2 O num=num3 Entonces
						Escribir "El numero de celular ya esta guardado encuentra guardado.";
					sino 
						si num1='Vacio' Entonces
							
							num1<-num;
							nom1<-ingreseNombreDeUsuario();
							org1<-ingreseOrganizacion();
							aum<-aum+1;
							Limpiar Pantalla;
							Escribir "----------Contacto guardado-----------";
						SiNo
							si num2='Vacio' Entonces
								num2<-num;
								nom2<-ingreseNombreDeUsuario();
								org2<-ingreseOrganizacion();
								aum<-aum+1;
								Limpiar Pantalla;
								Escribir "----------Contacto guardado-----------";
							SiNo
								si num3='Vacio' Entonces
									num3<-num;
									nom3<-ingreseNombreDeUsuario();;
									org3<-ingreseOrganizacion();;
									aum<-aum+1;
									Limpiar Pantalla;
									Escribir "----------Contacto guardado-----------";
									
								FinSi
							FinSi
						FinSi
					FinSi	
				FinSi
				
				num<-BorrarEra();
				val<-0;
				
			2:
				mientras opc3 = Verdadero Hacer
					
					Mientras val=0 Hacer
						
						Escribir "-------------------------------------------";
						Escribir "Escriba el numero de celular de la persona que desea buscar";	
						Leer num0;
						Escribir "-------------------------------------------";
						
						Si Longitud(num0) = 10 Entonces
							num0<-num0;
							val<-1;
						SiNo
							Escribir "!!!Numero de telefono no valido!!!";
							val<-0;
							
						FinSi
						
					FinMientras
					
					si num0=num1 Entonces
						datosClienteUno(nom1,num1,org1);
					FinSi
					
					si num0=num2 Entonces
						datosClienteDos(nom2,num2,org2);
					FinSi
					
					si num0=num3 Entonces
						datosClienteTres(nom3,num3,org3);
					FinSi
					
					Si num0=num4 Entonces
						datosClienteCuatro(num4);
					FinSi
					
					Si num0=num5 Entonces
						datosClienteCinco(num5);
					FinSi
					
					si num0=num6 Entonces
						datosClienteSeis(num6);
					FinSi
					
					opc3<-Falso;
					
				FinMientras
				num0<-BorrarEra();
				val<-0;
			3:
				nom1<-BorrarEra();
				nom2<-BorrarEra();
				nom3<-BorrarEra();
				num1<-BorrarEra();
				num2<-BorrarEra();
				num3<-BorrarEra();
				org1<-BorrarEra();
				org2<-BorrarEra();
				org3<-BorrarEra();
				aum<-0;
				
				Escribir "Se borraron los contactos!!!";
				
			4:
				opc1<-falso;
				
		FinSegun
		
	FinMientras	

FinProceso
