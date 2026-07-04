Proceso OrdenarNumeros
	// Ordenar los números de menor a mayor (método de la burbuja)
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i, j, temporal Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
	FinPara
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 5-i Con Paso 1 Hacer
			Si numeros[j]>numeros[j+1] Entonces
				temporal <- numeros[j];
				numeros[j] <- numeros[j+1];
				numeros[j+1]<-temporal;
			FinSi
		FinPara
	FinPara
	Escribir 'Números ordenados de menor a mayor:';
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros[i];
	FinPara
FinProceso
