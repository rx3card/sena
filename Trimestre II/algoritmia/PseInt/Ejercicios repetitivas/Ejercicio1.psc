Proceso Ejercicio1	// Leer 20 números e imprimir cuantos son  positivos, cuantos negativos y cuantos neutros. 
	Definir x,a, neutro, positivo, negativo como Real;
	a <- 0; x <- 0;
	neutro <- 0;
	positivo <- 0;
	negativo <- 0;
	 
	Repetir
		a<-a+1;
		Escribir "Ingrese un numero, vuelta ", a; Leer x;
		Si x <> 0 y x >= 0 Entonces
			positivo <- positivo+1;
			Escribir "Es un numero positivo";
		SiNo
			Si x < 0 Entonces
				negativo <- negativo+1;
				Escribir "Es un negativo";
			SiNo
			Si x == 0 Entonces
				neutro <- neutro+1;
				Escribir "Es un numero neutro";
		FinSi
			Escribir "Es un numero neutro";
		FinSi
	FinSi
	
	Hasta Que a == 20
	Escribir "Numeros neutros ", neutro, ". Numeros positivos ", positivo, ". Numeros negativos ", negativo;
FinProceso
