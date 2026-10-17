Proceso Ejercicio6
	// Calcular cantidad de hombres y mujeres en un total de n personas.
	Definir totalPersonas, contador, cantHombres, cantMujeres, genero Como Entero;
	
	Escribir "Ingrese la cantidad total de personas (n):";
	Leer totalPersonas;
	
	contador <- 1; cantHombres <- 0; cantMujeres <- 0;
	
	Mientras contador <= totalPersonas Hacer
		Escribir "Ingrese el genero de la persona ", contador, " (1: Hombre, 2: Mujer):";
		Leer genero;
		
		Si genero == 1 Entonces
			cantHombres <- cantHombres + 1;
		SiNo
			Si genero == 2 Entonces
				cantMujeres <- cantMujeres + 1;
			SiNo
				Escribir "Opcion no valida. No se contabilizara.";
			FinSi
		FinSi
		contador <- contador + 1;
	FinMientras
	
	Escribir "Total de hombres: ", cantHombres;
	Escribir "Total de mujeres: ", cantMujeres;
FinProceso
