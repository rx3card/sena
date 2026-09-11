Proceso Ejercicio4
	// Calcular e imprimir la tabla de multiplicar de un número.
	Definir multiplicando, multiplicador, producto Como Entero;
	Escribir "Digite el numero para generar su tabla de multiplicar (multiplicando):";
	Leer multiplicando;
	Escribir "Tabla de multiplicar del ", multiplicando, ":";
	Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
		producto <- multiplicando * multiplicador;
		Escribir multiplicando, " x ", multiplicador, " = ", producto;
	FinPara
FinProceso