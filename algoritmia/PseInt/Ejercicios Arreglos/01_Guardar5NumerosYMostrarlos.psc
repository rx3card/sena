Proceso Guardar5NumerosYMostrarlos
	// Guardar 5 números en un arreglo y luego mostrarlos
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
	FinPara
	Escribir 'Los números guardados son:';
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Posición ', i, ': ', numeros[i];
	FinPara
FinProceso
