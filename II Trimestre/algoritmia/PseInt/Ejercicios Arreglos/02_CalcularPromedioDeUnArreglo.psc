Proceso CalcularPromedioDeUnArreglo
	// Calcular el promedio de los números de un arreglo
	Definir numeros Como Real;
	Dimensionar numeros(6);
	Definir i Como Entero;
	Definir suma, promedio Como Real;
	suma <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':';
		Leer numeros[i];
		suma <- suma+numeros[i];
	FinPara
	promedio <- suma/5;
	Escribir 'La suma de los números es: ', suma;
	Escribir 'El promedio de los números es: ', promedio;
FinProceso
