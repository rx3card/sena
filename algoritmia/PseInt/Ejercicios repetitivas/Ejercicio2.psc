Proceso Ejercicio2
	// Leer 10 números negativos y convertirlos a positivos e imprimir la suma.
	Definir contador, numeroIngresado, numeroPositivo, sumaTotal Como Real;
	contador <- 0; 
	sumaTotal <- 0;
	
	Repetir
		Escribir "Ingrese un numero negativo (", contador + 1, " de 10):"; 
		Leer numeroIngresado;
		
		Si numeroIngresado < 0 Entonces
			numeroPositivo <- numeroIngresado * (-1);
			sumaTotal <- sumaTotal + numeroPositivo;
			contador <- contador + 1;
		SiNo
			Escribir "Error: El numero debe ser negativo. Intente de nuevo.";
		FinSi
	Hasta Que contador == 10
	Escribir "La suma de los numeros convertidos a positivo es: ", sumaTotal;
FinProceso