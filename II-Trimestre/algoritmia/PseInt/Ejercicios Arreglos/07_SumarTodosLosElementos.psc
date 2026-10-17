Proceso SumarTodosLosElementos
	// Sumar todos los elementos de un arreglo
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i, suma Como Entero;
	suma <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
		suma <- suma+numeros[i];
	FinPara
	Escribir 'La suma de todos los elementos es: ', suma;
FinProceso
