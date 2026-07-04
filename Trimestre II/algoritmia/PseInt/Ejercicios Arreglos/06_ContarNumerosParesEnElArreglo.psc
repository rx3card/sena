Proceso ContarNumerosParesEnElArreglo
	// Contar cuántos números pares hay en el arreglo
	Definir numeros Como Entero;
	Dimensionar numeros(6);
	Definir i, cantidadPares Como Entero;
	cantidadPares <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
	FinPara
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		// Si el residuo entre 2 es 0, el número es par
		Si numeros[i] MOD 2==0 Entonces
			cantidadPares <- cantidadPares+1;
		FinSi
	FinPara
	Escribir 'La cantidad de números pares es: ', cantidadPares;
FinProceso
