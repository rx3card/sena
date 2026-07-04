Proceso SistemaDeGestionDeCitas
	// Sistema de gestion de citas medicas
	Definir pacientes, documentos Como Caracter;
	Dimensionar pacientes(50);
	Dimensionar documentos(50);
	Definir citaDocumento, citaNombre, citaFecha, citaHora Como Caracter;
	Dimensionar citaDocumento(50);
	Dimensionar citaNombre(50);
	Dimensionar citaFecha(50);
	Dimensionar citaHora(50);
	Definir totalPacientes, totalCitas, opcion, i, posicion Como Entero;
	Definir nombre, documento, fecha, hora Como Caracter;
	Definir encontrado Como Logico;
	totalPacientes <- 0;
	totalCitas <- 0;

	Repetir
		Escribir '';
		Escribir '===== SISTEMA DE GESTION DE CITAS =====';
		Escribir '1. Registrar paciente';
		Escribir '2. Agendar cita';
		Escribir '3. Consultar cita';
		Escribir '4. Cancelar cita';
		Escribir '5. Mostrar agenda medica';
		Escribir '6. Mostrar pacientes registrados';
		Escribir '7. Salir';
		Escribir 'Seleccione una opcion:';
		Leer opcion;

		Si opcion==1 Entonces
			Escribir 'Ingrese el nombre del paciente:';
			Leer nombre;
			Escribir 'Ingrese el documento del paciente:';
			Leer documento;
			totalPacientes <- totalPacientes+1;
			pacientes[totalPacientes] <- nombre;
			documentos[totalPacientes] <- documento;
			Escribir 'Paciente registrado.';
		FinSi

		Si opcion==2 Entonces
			Escribir 'Ingrese el documento del paciente:';
			Leer documento;
			// buscamos el paciente por su documento
			posicion <- 0;
			Para i<-1 Hasta totalPacientes Con Paso 1 Hacer
				Si documentos[i]==documento Entonces
					posicion <- i;
				FinSi
			FinPara
			Si posicion>0 Entonces
				Escribir 'Ingrese la fecha de la cita:';
				Leer fecha;
				Escribir 'Ingrese la hora de la cita:';
				Leer hora;
				totalCitas <- totalCitas+1;
				citaDocumento[totalCitas] <- documento;
				citaNombre[totalCitas] <- pacientes[posicion];
				citaFecha[totalCitas] <- fecha;
				citaHora[totalCitas] <- hora;
				Escribir 'Cita agendada.';
			SiNo
				Escribir 'Ese documento no esta registrado.';
			FinSi
		FinSi

		Si opcion==3 Entonces
			Escribir 'Ingrese el documento del paciente:';
			Leer documento;
			encontrado <- Falso;
			Para i<-1 Hasta totalCitas Con Paso 1 Hacer
				Si citaDocumento[i]==documento Entonces
					Escribir 'Cita de ', citaNombre[i], ' (', citaDocumento[i], '): ', citaFecha[i], ' a las ', citaHora[i];
					encontrado <- Verdadero;
				FinSi
			FinPara
			Si encontrado==Falso Entonces
				Escribir 'Ese documento no tiene citas.';
			FinSi
		FinSi

		Si opcion==4 Entonces
			Escribir 'Ingrese el documento del paciente:';
			Leer documento;
			posicion <- 0;
			Para i<-1 Hasta totalCitas Con Paso 1 Hacer
				Si citaDocumento[i]==documento Entonces
					posicion <- i;
				FinSi
			FinPara
			Si posicion>0 Entonces
				Para i<-posicion Hasta totalCitas-1 Con Paso 1 Hacer
					citaDocumento[i] <- citaDocumento[i+1];
					citaNombre[i] <- citaNombre[i+1];
					citaFecha[i] <- citaFecha[i+1];
					citaHora[i] <- citaHora[i+1];
				FinPara
				totalCitas <- totalCitas-1;
				Escribir 'Cita cancelada.';
			SiNo
				Escribir 'Ese documento no tiene citas.';
			FinSi
		FinSi

		Si opcion==5 Entonces
			Escribir 'Agenda medica:';
			Si totalCitas==0 Entonces
				Escribir 'No hay citas agendadas.';
			SiNo
				Para i<-1 Hasta totalCitas Con Paso 1 Hacer
					Escribir i, '. ', citaNombre[i], ' (', citaDocumento[i], ') - ', citaFecha[i], ' ', citaHora[i];
				FinPara
			FinSi
		FinSi

		Si opcion==6 Entonces
			Escribir 'Pacientes registrados:';
			Si totalPacientes==0 Entonces
				Escribir 'No hay pacientes registrados.';
			SiNo
				Para i<-1 Hasta totalPacientes Con Paso 1 Hacer
					Escribir i, '. ', pacientes[i], ' - Documento: ', documentos[i];
				FinPara
			FinSi
		FinSi

		Si opcion<1 O opcion>7 Entonces
			Escribir 'Opcion no valida.';
		FinSi

	Hasta Que opcion==7
	Escribir 'Gracias por usar el sistema.';
FinProceso
