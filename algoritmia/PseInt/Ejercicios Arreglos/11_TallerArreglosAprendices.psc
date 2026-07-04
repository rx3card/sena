Proceso TallerArreglosAprendices
	// Nombres y edades de los aprendices en dos arreglos (misma posicion = mismo aprendiz)
	Definir aprendices Como Caracter;
	Dimensionar aprendices(10);
	Definir edades Como Entero;
	Dimensionar edades(10);
	Definir cantidad, i Como Entero;
	cantidad <- 5;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Aprendiz ', i, ' - Ingrese el nombre:';
		Leer aprendices[i];
		Escribir 'Aprendiz ', i, ' - Ingrese la edad:';
		Leer edades[i];
	FinPara

	Escribir 'Listado de aprendices:';
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir i, '. ', aprendices[i], ' - Edad: ', edades[i];
	FinPara

	Definir mayorEdad, cantidadMayores Como Entero;
	mayorEdad <- edades[1];
	Para i<-2 Hasta cantidad Con Paso 1 Hacer
		Si edades[i]>mayorEdad Entonces
			mayorEdad <- edades[i];
		FinSi
	FinPara
	cantidadMayores <- 0;
	Escribir 'La mayor edad es ', mayorEdad;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Si edades[i]==mayorEdad Entonces
			Escribir ' - ', aprendices[i];
			cantidadMayores <- cantidadMayores+1;
		FinSi
	FinPara
	Escribir 'Cantidad con la mayor edad: ', cantidadMayores;

	Definir nuevoNombre Como Caracter;
	Definir nuevaEdad Como Entero;
	Escribir 'Ingrese el nombre del nuevo aprendiz:';
	Leer nuevoNombre;
	Escribir 'Ingrese la edad del nuevo aprendiz:';
	Leer nuevaEdad;
	Para i<-cantidad Hasta 1 Con Paso -1 Hacer
		aprendices[i+1] <- aprendices[i];
		edades[i+1] <- edades[i];
	FinPara
	aprendices[1] <- nuevoNombre;
	edades[1] <- nuevaEdad;
	cantidad <- cantidad+1;

	Definir cantidad18 Como Entero;
	cantidad18 <- 0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Si edades[i]==18 Entonces
			cantidad18 <- cantidad18+1;
		FinSi
	FinPara
	Escribir 'Aprendices con 18 años: ', cantidad18;

	Escribir 'Ingrese el nombre del aprendiz a agregar:';
	Leer nuevoNombre;
	Escribir 'Ingrese la edad del aprendiz a agregar:';
	Leer nuevaEdad;
	cantidad <- cantidad+1;
	aprendices[cantidad] <- nuevoNombre;
	edades[cantidad] <- nuevaEdad;

	Definir nombreEliminar Como Caracter;
	Definir posicion Como Entero;
	Escribir 'Ingrese el nombre del aprendiz a eliminar:';
	Leer nombreEliminar;
	posicion <- 0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Si aprendices[i]==nombreEliminar Entonces
			posicion <- i;
		FinSi
	FinPara
	Si posicion>0 Entonces
		Para i<-posicion Hasta cantidad-1 Con Paso 1 Hacer
			aprendices[i] <- aprendices[i+1];
			edades[i] <- edades[i+1];
		FinPara
		cantidad <- cantidad-1;
		Escribir 'Aprendiz eliminado.';
	SiNo
		Escribir 'Ese aprendiz no existe.';
	FinSi

	Definir nombreBuscar Como Caracter;
	Escribir 'Ingrese el nombre del aprendiz a buscar:';
	Leer nombreBuscar;
	posicion <- 0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Si aprendices[i]==nombreBuscar Entonces
			posicion <- i;
		FinSi
	FinPara
	Si posicion>0 Entonces
		Escribir 'Esta en la posicion ', posicion;
	SiNo
		Escribir 'Ese aprendiz no existe.';
	FinSi

	Escribir 'Primeros 10 aprendices:';
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si i<=cantidad Entonces
			Escribir i, '. ', aprendices[i], ' - Edad: ', edades[i];
		FinSi
	FinPara

	Escribir 'De la posicion 11 a la 20:';
	Para i<-11 Hasta 20 Con Paso 1 Hacer
		Si i<=cantidad Entonces
			Escribir i, '. ', aprendices[i], ' - Edad: ', edades[i];
		FinSi
	FinPara

	Escribir 'De la posicion 10 a la 20:';
	Para i<-10 Hasta 20 Con Paso 1 Hacer
		Si i<=cantidad Entonces
			Escribir i, '. ', aprendices[i], ' - Edad: ', edades[i];
		FinSi
	FinPara

	Escribir 'Aprendices en posiciones pares:';
	Para i<-2 Hasta cantidad Con Paso 2 Hacer
		Escribir i, '. ', aprendices[i], ' - Edad: ', edades[i];
	FinPara

	Definir sumaEdades, menorEdad, mayoresDeEdad, entre18y25 Como Entero;
	Definir promedioEdad Como Real;
	Definir nombreMasJoven Como Caracter;
	sumaEdades <- 0;
	menorEdad <- edades[1];
	nombreMasJoven <- aprendices[1];
	mayoresDeEdad <- 0;
	entre18y25 <- 0;
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		sumaEdades <- sumaEdades+edades[i];
		Si edades[i]<menorEdad Entonces
			menorEdad <- edades[i];
			nombreMasJoven <- aprendices[i];
		FinSi
		Si edades[i]>=18 Entonces
			mayoresDeEdad <- mayoresDeEdad+1;
		FinSi
		Si edades[i]>=18 Y edades[i]<=25 Entonces
			entre18y25 <- entre18y25+1;
		FinSi
	FinPara
	promedioEdad <- sumaEdades/cantidad;
	Escribir 'Edad promedio: ', promedioEdad;
	Escribir 'Mas joven: ', nombreMasJoven, ' (', menorEdad, ' años)';
	Escribir 'Mayores de edad: ', mayoresDeEdad;
	Escribir 'Entre 18 y 25 años: ', entre18y25;
FinProceso
