Proceso MostrarElMayorDeUnNumero
	Definir a,b Como Real;
	Escribir 'Escribir un numero';
	Leer a;
	
	
	Escribir 'Escribe otro numero para saber si es mayor que el anterior o viceversa';
	Leer b;
	Si a > b Entonces
		Escribir a, ' es mayor que ', b;
	Sino
		Escribir b,' es mayor que ', a;
	FinSi
FinProceso