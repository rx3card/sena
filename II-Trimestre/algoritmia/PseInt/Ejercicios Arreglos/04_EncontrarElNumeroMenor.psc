Proceso EncontrarElNumeroMenor
	// Encontrar el número menor de un arreglo
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i, menor Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
	FinPara
	// Suponemos que el primero es el menor
	menor <- numeros[1];
	Para i<-2 Hasta 5 Con Paso 1 Hacer
		Si numeros[i]<menor Entonces
			menor <- numeros[i];
		FinSi
	FinPara
	Escribir 'El número menor es: ', menor;
FinProceso
