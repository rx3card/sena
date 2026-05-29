Proceso Ejercicio8
	// Clasificar notas de 23 estudiantes en algoritmia.
	Definir contador, notaMenor50, nota50a69, nota70a79, notaMayor80 Como Entero;
	Definir calificacion Como Real;
	
	contador <- 1; 
	notaMenor50 <- 0; 
	nota50a69 <- 0; 
	nota70a79 <- 0; 
	notaMayor80 <- 0;
	
	Mientras contador <= 23 Hacer
		Escribir "Ingrese la calificacion (1-100) del estudiante ", contador, ":";
		Leer calificacion;
		
		Si calificacion >= 1 Y calificacion <= 100 Entonces
			Si calificacion < 50 Entonces
				notaMenor50 <- notaMenor50 + 1;
			SiNo 
				Si calificacion >= 50 Y calificacion < 70 Entonces
					nota50a69 <- nota50a69 + 1;
				SiNo 
					Si calificacion >= 70 Y calificacion < 80 Entonces
						nota70a79 <- nota70a79 + 1;
					SiNo
						notaMayor80 <- notaMayor80 + 1;
					FinSi 
				FinSi 
			FinSi
			
			// El contador avanza solo si la nota ingresada fue válida
			contador <- contador + 1;
		SiNo
			Escribir "Error: La calificacion debe estar entre 1 y 100.";
		FinSi
	FinMientras
	
	Escribir "Menor a 50: ", notaMenor50;
	Escribir "Entre 50 y 69: ", nota50a69;
	Escribir "Entre 70 y 79: ", nota70a79;
	Escribir "De 80 o mas: ", notaMayor80;
FinProceso