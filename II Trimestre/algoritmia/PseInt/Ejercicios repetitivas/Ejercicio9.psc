Proceso Ejercicio9
	// Calcular promedio de edades separadas y del grupo general.
	Definir totalAlumnos, contador, genero, edad Como Entero;
	Definir sumaEdadHombres, sumaEdadMujeres, cantHombres, cantMujeres Como Entero;
	
	Escribir "Ingrese la cantidad total de alumnos:"; 
	Leer totalAlumnos;
	
	contador <- 1; 
	cantHombres <- 0; 
	cantMujeres <- 0;
	sumaEdadHombres <- 0; 
	sumaEdadMujeres <- 0;
	
	Mientras contador <= totalAlumnos Hacer
		Escribir "Alumno ", contador, " - Ingrese genero (1: Hombre, 2: Mujer):"; 
		Leer genero;
		Escribir "Alumno ", contador, " - Ingrese edad:"; 
		Leer edad;
		
		Si genero == 1 Entonces
			cantHombres <- cantHombres + 1;
			sumaEdadHombres <- sumaEdadHombres + edad;
		SiNo
			Si genero == 2 Entonces
				cantMujeres <- cantMujeres + 1;
				sumaEdadMujeres <- sumaEdadMujeres + edad;
			FinSi 
		FinSi
		
		contador <- contador + 1;
	FinMientras
	
	Si cantHombres > 0 Entonces 
		Escribir "Promedio edad Hombres: ", sumaEdadHombres / cantHombres; 
	FinSi
	
	Si cantMujeres > 0 Entonces 
		Escribir "Promedio edad Mujeres: ", sumaEdadMujeres / cantMujeres; 
	FinSi
	
	Si totalAlumnos > 0 Entonces 
		Escribir "Promedio general: ", (sumaEdadHombres + sumaEdadMujeres) / totalAlumnos; 
	FinSi
FinProceso