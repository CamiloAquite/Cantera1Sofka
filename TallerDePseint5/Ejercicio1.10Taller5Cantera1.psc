//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para 
//llevar las cuentas de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad.
//Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. En los ingresos no se 
//pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.

SubProceso saldoclienteUno1<-saldoClitUno(saldoClienteUno,retiro)
	Definir saldoclienteUno1 Como Real;
	saldoclienteUno1<-saldoClienteUno-retiro;
FinSubProceso

SubProceso saldoclienteDos2<-saldoClitDos(saldoClienteDos,retiro)
	Definir saldoclienteDos2 Como Real;
	saldoclienteDos2<-saldoClienteDos-retiro;
FinSubProceso

SubProceso saldoclienteTres3<-saldoClitTres(saldoClienteTres,retiro)
	Definir saldoclienteTres3 Como Real;
	saldoclienteTres3<-saldoClienteTres-retiro;
FinSubProceso

SubProceso saldoClienteCuatro4<-saldoClitCuatro(saldoClienteCuatro,retiro)
	Definir saldoClienteCuatro4 Como Real;
	saldoClienteCuatro4<-saldoClienteCuatro-retiro;
FinSubProceso
//---
SubProceso saldoclienteUno1<-nuevoSaldoClitUno(saldoClienteUno,consignacion)
	Definir saldoclienteUno1 Como Real;
	saldoclienteUno1<-saldoClienteUno+consignacion;
FinSubProceso

SubProceso saldoclienteDos2<-nuevoSaldoClitDos(saldoClienteDos,consignacion)
	Definir saldoclienteDos2 Como Real;
	saldoclienteDos2<-saldoClienteDos+consignacion;
FinSubProceso

SubProceso saldoclienteTres3<-nuevoSaldoClitTres(saldoClienteTres,consignacion)
	Definir saldoclienteTres3 Como Real;
	saldoclienteTres3<-saldoClienteTres+consignacion;
FinSubProceso

SubProceso saldoClienteCuatro4<-nuevoSaldoClitCuatro(saldoClienteCuatro,consignacion)
	Definir saldoClienteCuatro4 Como Real;
	saldoClienteCuatro4<-saldoClienteCuatro+consignacion;
FinSubProceso



Proceso Ejercicio1_10Taller5Cantera1
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir cliente Como Caracter;
	Definir pass Como Entero;
	Definir clienteUno, clienteDos, clienteTres, clienteCuatro  Como Caracter;
	Definir passUno, passDos, passTres, passCuatro  Como Entero;
	Definir saldoClienteUno,saldoClienteDos,saldoClienteTres, saldoClienteCuatro, nuevoSaldo Como Real;
	Definir retiro, consignacion Como Real;
	Definir opcion Como Entero;

	clienteUno<-'camilo';
	clienteDos<-'andres';
	clienteTres<-'natalia';
	clienteCuatro<-'paola';
	
	passUno<-123;
	passDos<-1234;
	passTres<-12345;
	passCuatro<-123456;
	
	saldoClienteUno<-4500;
	saldoClienteDos<-8000;
	saldoClienteTres<-1100;
	saldoClienteCuatro<-5000;
	
	
	
	Escribir "              ---------------------------------------------------";
	Escribir "                       BIENVENIDO AL BANCO SU FIEL AMIGO             ";
	Escribir "              ---------------------------------------------------";
	Escribir " ";
	Escribir " ";
	Escribir " Buen dia, por favor ingrese el número de la operación ";
	Escribir " ";
	Escribir "1. Retiro de dinero de la cuenta.";
	Escribir "2. Ingreso de dinero a su cuenta.";	
	Escribir "3. Consultar saldo de su cuenta.";	
	Leer opcion;
	Escribir " ";			
	
	
		Segun opcion Hacer
			
			1:	
			
				Escribir "--------------------------------------------------------------------------";	
				Escribir " ";	
				Escribir "Por favor ingrese su usuario:";
				Leer cliente;
				Escribir "Por favor ingrese su contraseña:";
				Leer pass;
				
				si pass<>123 Y pass<>1234 Y pass<>12345 Y pass<>123456 Entonces
					Escribir "--------------------------------------------------------------------------";	
					Escribir " ";	
					Escribir "Usuario o contraseña incorrectos, intente nuevamente";
				FinSi
				
				segun pass hacer
					
					123:
						si cliente=clienteUno Y pass=passUno Entonces
							
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Por favor escriba cuanto desea retirar";
							Leer retiro;
							
							si retiro<saldoClienteUno Entonces
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								saldoClienteUno<-saldoClitUno(saldoClienteUno,retiro);
								Escribir " Su nuevo saldo es: ", saldoClienteUno;
							SiNo
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								Escribir "!!!Señor usuario usted no cuenta con fondos suficientes para el retiro!!!";
								
							FinSi
							
						SiNo
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Usuario o contraseña incorrectos, intente nuevamente";
							
						FinSi
						
					1234:
						si cliente=clienteDos Y pass=passDos Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Por favor escriba cuanto desea retirar";
							Leer retiro;
							
							si retiro<saldoClienteDos Entonces
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								saldoClienteDos<-saldoClitDos(saldoClienteDos,retiro);
								Escribir " Su nuevo saldo es: ", saldoClienteDos;
							SiNo
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								Escribir "!!!Señor usuario usted no cuenta con fondos suficientes para el retiro!!!";
								
							FinSi
							
						SiNo
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Usuario o contraseña incorrectos, intente nuevamente";
							
						FinSi
					12345:
						si cliente=clienteTres Y pass=passTres Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Por favor escriba cuanto desea retirar";
							Leer retiro;
							
							si retiro<saldoClienteTres Entonces
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								saldoClienteTres<-saldoClitTres(saldoClienteTres,retiro);
								Escribir " Su nuevo saldo es: ", saldoClienteTres;
							SiNo
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								Escribir "!!!Señor usuario usted no cuenta con fondos suficientes para el retiro!!!";
								
							FinSi
							
						SiNo
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Usuario o contraseña incorrectos, intente nuevamente";
							
						FinSi
						
					123456:
						
						si cliente=clienteCuatro Y pass=passCuatro Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Por favor escriba cuanto desea retirar";
							Leer retiro;
							
							si retiro<saldoClienteCuatro Entonces
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								saldoClienteCuatro<-saldoClitCuatro(saldoClienteCuatro,retiro);
								Escribir " Su nuevo saldo es: ", saldoClienteCuatro;
							SiNo
								Escribir " ";	
								Escribir "--------------------------------------------------------------------------";	
								Escribir " ";	
								Escribir "!!!Señor usuario usted no cuenta con fondos suficientes para el retiro!!!";
								
							FinSi
							
						SiNo
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							Escribir "Usuario o contraseña incorrectos, intente nuevamente";
							
						FinSi
						
				FinSegun
				
		2:
			Escribir "--------------------------------------------------------------------------";	
			Escribir " ";	
			Escribir "Por favor ingrese su usuario:";
			Leer cliente;
			Escribir "Por favor ingrese su contraseña:";
			Leer pass;
			
			si pass<>123 Y pass<>1234 Y pass<>12345 Y pass<>123456 Entonces
				Escribir "--------------------------------------------------------------------------";	
				Escribir " ";	
				Escribir "Usuario o contraseña incorrectos, intente nuevamente";
			FinSi
			
			segun pass hacer
				123:
					si cliente=clienteUno Y pass=passUno Entonces
						
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Por favor escriba cuanto desea consignar a la cuenta";
						Leer consignacion;
						
						si consignacion>0 Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							saldoClienteUno<-nuevoSaldoClitUno(saldoClienteUno,consignacion);
							
							Escribir " Consigno: ", consignacion;
							Escribir " Su nuevo saldo es: ", saldoClienteUno;
						FinSi
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				1234:
					si cliente=clienteDos Y pass=passDos Entonces
						
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Por favor escriba cuanto desea consignar a la cuenta";
						Leer consignacion;
						
						si consignacion>0 Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							saldoClienteDos<-nuevoSaldoClitDos(saldoClienteDos,consignacion);
							
							Escribir " Consigno: ", consignacion;
							Escribir " Su nuevo saldo es: ", saldoClienteDos;
						FinSi
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				12345:
					si cliente=clienteTres Y pass=passTres Entonces
						
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Por favor escriba cuanto desea consignar a la cuenta";
						Leer consignacion;
						
						si consignacion>0 Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							saldoClienteTres<-nuevoSaldoClitTres(saldoClienteTres,consignacion);
							
							Escribir " Consigno: ", consignacion;
							Escribir " Su nuevo saldo es: ", saldoClienteTres;
						FinSi
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				123456:
					si cliente=clienteCuatro Y pass=passCuatro Entonces
						
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Por favor escriba cuanto desea consignar a la cuenta";
						Leer consignacion;
						
						si consignacion>0 Entonces
							Escribir " ";	
							Escribir "--------------------------------------------------------------------------";	
							Escribir " ";	
							saldoClienteCuatro<-nuevoSaldoClitCuatro(saldoClienteCuatro,consignacion);
							
							Escribir " Consigno: ", consignacion;
							Escribir " Su nuevo saldo es: ", saldoClienteCuatro;
						FinSi
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
					
						
			FinSegun
		3:	
			Escribir "--------------------------------------------------------------------------";	
			Escribir " ";	
			Escribir "Por favor ingrese su usuario:";
			Leer cliente;
			Escribir "Por favor ingrese su contraseña:";
			Leer pass;
			
			si pass<>123 Y pass<>1234 Y pass<>12345 Y pass<>123456 Entonces
				Escribir "--------------------------------------------------------------------------";	
				Escribir " ";	
				Escribir "Usuario o contraseña incorrectos, intente nuevamente";
			FinSi
			
			segun pass hacer
				123:
					si cliente=clienteUno Y pass=passUno Entonces
						
						Escribir " ";
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";
						Escribir " Su cuenta tiene un saldo de : ", saldoClienteUno, " COP";
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				1234:
					si cliente=clienteDos Y pass=passDos Entonces
						
						Escribir " ";
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";
						Escribir " Su cuenta tiene un saldo de : ", saldoClienteDos, " COP";
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				12345:
					si cliente=clienteTres Y pass=passTres Entonces
						
						Escribir " ";
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";
						Escribir " Su cuenta tiene un saldo de : ", saldoClienteTres, " COP";
						
					SiNo
						Escribir " ";	
						Escribir "--------------------------------------------------------------------------";	
						Escribir " ";	
						Escribir "Usuario o contraseña incorrectos, intente nuevamente";
						
					FinSi
					
				123456:
					si cliente=clienteCuatro Y pass=passCuatro Entonces
					
					Escribir " ";
					Escribir "--------------------------------------------------------------------------";	
					Escribir " ";
					Escribir " Su cuenta tiene un saldo de : ", saldoClienteCuatro, " COP";
					
				SiNo
					Escribir " ";	
					Escribir "--------------------------------------------------------------------------";	
					Escribir " ";	
					Escribir "Usuario o contraseña incorrectos, intente nuevamente";
					
				FinSi
					
			FinSegun
			
		FinSegun
FinProceso
