//La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes
//en los cursos de enseñanza automovilística y establecer quienes lo han aprobado para continuar con el
//trámite de adquirir la licencia de conducción. Para cada usuario se debe permitir registrar su ingreso
//al curso, consultar usuarios que hayan presentado el curso y resultados de la prueba del curso (si
//fueron aprobados o no). Recuerde que el sistema debe terminar cuando el usuario así lo indique. Tenga 
//presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.

Proceso Ejercicio8Taller3Cantera1
	
	
	// Para cada usuario se debe permitir registrar su ingreso al curso, consultar usuarios que hayan presentado el curso y resultados de la prueba del curso
	
	Definir ced,ced1,ced2,ced3,ced4,ced5,ced6,ced7,ced8 Como Caracter;
	Definir nom1,nom2,nom3,nom4,nom5,nom6,nom7,nom8,num1,num2,num3,num4,num5,num6,num7,num8 Como Caracter;
	Definir aum,opc,opc2,val,espac Como Entero;
	definir res1,res2,res3,res4,res5,res6,res7,res8 Como caracter;
	definir resp1,resp2,resp3,resp4,resp5,resp6,resp7,resp8 Como caracter;
	Definir opc1 Como Logico;
	
	ced<-'Vacio';ced1<-'Vacio';ced2<-'Vacio';ced3<-'Vacio';ced4<-'Vacio';ced5<-'Vacio';ced6<-'Vacio';ced7<-'Vacio';ced8<-'Vacio';
	nom1<-'';nom2<-'';nom3<-'';nom4<-'';nom5<-'';nom6<-'';nom7<-'';nom8<-'';
	num1<-'';num2<-'';num3<-'';num4<-'';num5<-'';num6<-'';num7<-'';num8<-'';
	res1<-'';res2<-'';res3<-'';res4<-'';res5<-'';res6<-'';res7<-'';res8<-'';
	resp1<-'';resp2<-'';resp3<-'';resp4<-'';resp5<-'';resp6<-'';resp7<-'';resp8<-'';

	aum<-0;
	val<-0;
	opc1<-Verdadero;

	
	
	Mientras opc1=Verdadero Hacer
		Escribir "****************************************";
		Escribir "   Escuela automovilística El Maestro ";
		Escribir "****************************************";
		Escribir "1. Registrar ingreso de usuario.";
		Escribir "2. Consultar examen presentado por usuario.";
		Escribir "3. Resultados de prueba.";
		Escribir "4. Para salir del menu.";
		Leer opc;
		
		segun opc Hacer
			
		1:
			Escribir "----------Registro de usuarios-----------";
			Escribir "                                         ";
			si aum=8 Entonces
				Escribir "!!! El sistema no permite registrar mas estudiantes !!!";
			SiNo
				
				Mientras val=0 Hacer
					
					Escribir "Ingrese la cedula del usuario que desea registrar:";
					Leer ced;
					
					Si Longitud(ced) = 10 Entonces
						ced<-ced;
						val<-1;
					SiNo
						Escribir "!!!Cedula no valida!!!";
						val<-0;
						
					FinSi
				FinMientras
				
				si ced=ced1 O ced=ced2 O ced=ced3 O ced=ced4 O ced=ced5 O ced=ced6 O ced=ced7 O ced=ced8 Entonces
					Escribir "--------------------------------------------";
					Escribir "!!!El usuario ya se encuentra registrado!!!";
				SiNo
					
					si ced1='Vacio' Entonces
						ced1<- ced;
						
						Escribir "Ingrese el nombre del usuario:";
						Leer nom1;
						Escribir "Ingrese el numero celular del usuario:";
						Leer num1;
						Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
						Leer res1;
						si res1='1' Entonces
							Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
							Leer resp1;
						FinSi
						aum<-aum+1;
						Limpiar Pantalla;
						Escribir "----------Usuario guardado-----------";
					SiNo
						si ced2='Vacio' Entonces
							ced2<- ced;
							
							Escribir "Ingrese el nombre del usuario:";
							Leer nom2;
							Escribir "Ingrese el numero celular del usuario:";
							Leer num2;
							Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
							Leer res2;
							si res2='1' Entonces
								Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
								Leer resp2;
							FinSi
							aum<-aum+1;
							Limpiar Pantalla;
							Escribir "----------Usuario guardado-----------";
						SiNo
							si ced3='Vacio' Entonces
								ced3<- ced;
								
								Escribir "Ingrese el nombre del usuario:";
								Leer nom3;
								Escribir "Ingrese el numero celular del usuario:";
								Leer num3;
								Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
								Leer res3;
								si res3='1' Entonces
									Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
									Leer resp3;
								FinSi
								aum<-aum+1;
								Limpiar Pantalla;
								Escribir "----------Usuario guardado-----------";
							SiNo
								si ced4='Vacio' Entonces
									ced4<- ced;
									
									Escribir "Ingrese el nombre del usuario:";
									Leer nom4;
									Escribir "Ingrese el numero celular del usuario:";
									Leer num4;
									Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
									Leer res4;
									si res4='1' Entonces
										Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
										Leer resp4;
									FinSi
									aum<-aum+1;
									Limpiar Pantalla;
									Escribir "----------Usuario guardado-----------";
								SiNo
									si ced5='Vacio' Entonces
										ced5<- ced;
										
										Escribir "Ingrese el nombre del usuario:";
										Leer nom5;
										Escribir "Ingrese el numero celular del usuario:";
										Leer num5;
										Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
										Leer res5;
										si res5='1' Entonces
											Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
											Leer resp5;
										FinSi
										aum<-aum+1;
										Limpiar Pantalla;
										Escribir "----------Usuario guardado-----------";
									SiNo
										si ced6='Vacio' Entonces
											ced6<- ced;
											
											Escribir "Ingrese el nombre del usuario:";
											Leer nom6;
											Escribir "Ingrese el numero celular del usuario:";
											Leer num6;
											Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
											Leer res6;
											si res6='1' Entonces
												Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
												Leer resp6;
											FinSi
											aum<-aum+1;
											Limpiar Pantalla;
											Escribir "----------Usuario guardado-----------";
										SiNo
											si ced7='Vacio' Entonces
												ced7<- ced;
												
												Escribir "Ingrese el nombre del usuario:";
												Leer nom7;
												Escribir "Ingrese el numero celular del usuario:";
												Leer num7;
												Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
												Leer res7;
												si res7='1' Entonces
													Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
													Leer resp7;
												FinSi
												aum<-aum+1;
												Limpiar Pantalla;
												Escribir "----------Usuario guardado-----------";
											SiNo
												si ced8='Vacio' Entonces
													ced8<- ced;
													
													Escribir "Ingrese el nombre del usuario:";
													Leer nom8;
													Escribir "Ingrese el numero celular del usuario:";
													Leer num8;
													Escribir "El usuario presento el examen? (Escriba 1 para si presento o 2 para no presento)";
													Leer res8;
													si res8='1' Entonces
														Escribir "El usuario aprobo el examen? (Escriba 1 para si aprobo o 2 para no aprobo)";
														Leer resp8;
													FinSi
													aum<-aum+1;
													Limpiar Pantalla;
													Escribir "----------Usuario guardado-----------";
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
				ced<-'Vacio';
				val<-0;
		2:
			Mientras val=0 Hacer
				
				Escribir "Ingrese la cedula del usuario que desea consultar si ha presentado el examen:";
				Leer ced;
				
				Si Longitud(ced) = 10 Entonces
					ced<-ced;
					val<-1;
				SiNo
					Escribir "!!!Cedula no valida!!!";
					val<-0;
					
				FinSi
			FinMientras
			
			si ced <> ced1 Y ced <> ced2 Y ced <> ced3 Y ced <> ced4 Y ced <> ced5 Y ced <> ced6 Y ced <> ced7 Y ced <> ced8 Entonces
				Escribir "--------------------------------------------";
				Escribir "!!!Este usuario no ha presentado el examen!!!";
			SiNo
				Si ced=ced1 Y res1='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced1 Y res1='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!!";
				FinSi
				
				Si ced=ced2 Y res2='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!!";
				FinSi
				
				si ced=ced2 Y res2='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced3 Y res3='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced3 Y res3='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced4 Y res4='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced4 Y res4='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced5 Y res5='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced5 Y res5='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced6 Y res6='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced6 Y res6='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced7 Y res7='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced7 Y res7='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
				Si ced=ced8 Y res8='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario presento el examen!";
				FinSi
				
				si ced=ced8 Y res8='2' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO presento el examen!";
				FinSi
				
			FinSi
			ced<-'Vacio';
			val<-0;
		3:
			Mientras val=0 Hacer
				
				Escribir "--------------------------------------------";
				Escribir "Ingrese la cedula del usuario que desea conocer el resultado del examen:";
				Leer ced;
				
				Si Longitud(ced) = 10 Entonces
					ced<-ced;
					val<-1;
				SiNo
					Escribir "!!!Cedula no valida!!!";
					val<-0;
					
				FinSi
			FinMientras
			
			si ced <> ced1 Y ced <> ced2 Y ced <> ced3 Y ced <> ced4 Y ced <> ced5 Y ced <> ced6 Y ced <> ced7 Y ced <> ced8 Y res1 <> '1' Y res2 <> '1' Y res3 <> '1' Y res4 <> '1' Y res5 <> '1' Y res6 <> '1' Y res7 <> '1' Y res8 <> '1'  Entonces
				Escribir "--------------------------------------------";
				Escribir "!!!Este usuario no ha presentado el examen!!!";
			SiNo
				Si ced=ced1 Y resp1='1' Y res1='1' Entonces
					Escribir "El usuario aprobo el examen!";
					Escribir "--------------------------------------------";
				FinSi
				
				si ced=ced1 Y resp1='2' Y res1='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced2 Y resp2='1' Y res2='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced2 Y resp2='2' Y res2='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced3 Y resp3='1' Y res3='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced3 Y resp3='2' Y res3='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced4 Y resp4='1' Y res4='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced4 Y resp4='2' Y res4='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced5 Y resp5='1' Y res5='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced5 Y resp5='2' Y res5='1' Entonces				
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced6 Y resp6='1' Y res6='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced6 Y resp6='2' Y res6='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced7 Y resp7='1' Y res7='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced7 Y resp7='2' Y res7='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				Si ced=ced8 Y resp8='1' Y res8='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario aprobo el examen!";
				FinSi
				
				si ced=ced8 Y resp8='2' Y res8='1' Entonces
					Escribir "--------------------------------------------";
					Escribir "El usuario NO aprobo el examen!";
				FinSi
				
				
			FinSi
			ced<-'Vacio';
			val<-0;
		4:
			opc1<-falso;
			
		FinSegun
	

	FinMientras
	
FinProceso
