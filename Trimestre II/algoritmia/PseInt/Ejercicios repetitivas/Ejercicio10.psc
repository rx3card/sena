Proceso Ejercicio10
	// Multiplicar los 20 primeros números naturales (Factorial de 20)
	Definir contador Como Entero;
	Definir resultadoMultiplicacion Como Real; // Se usa Real porque el resultado es muy grande
	
	resultadoMultiplicacion <- 1;
	
	Para contador <- 1 Hasta 20 Con Paso 1 Hacer
		resultadoMultiplicacion <- resultadoMultiplicacion * contador;
	FinPara
	
	Escribir "El resultado de multiplicar los 20 primeros numeros naturales es: ", resultadoMultiplicacion;
FinProceso