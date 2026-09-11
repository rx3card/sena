Proceso BuscarUnNumeroEnElArreglo
	// Buscar un número en el arreglo e indicar su posición
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i, buscado Como Entero;
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
	FinPara
	Escribir '¿Qué número desea buscar?';
	Leer buscado;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si numeros[i]==buscado Entonces
			Escribir 'El número ', buscado, ' está en la posición ', i;
			encontrado <- Verdadero;
		FinSi
	FinPara
	Si encontrado==Falso Entonces
		Escribir 'El número ', buscado, ' no se encuentra en el arreglo.';
	FinSi
FinProceso
