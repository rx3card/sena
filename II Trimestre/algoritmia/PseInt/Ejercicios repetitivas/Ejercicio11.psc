Proceso Ejercicio11
	// Estadísticas de alumnos. Termina al ingresar edad 0.
	Definir edad, sexo, cantHombres, cantMujeres, alturaMayor170, alturaMenorIgual150, totalAlumnos Como Entero;
	Definir altura, sumaAltura, promedioAltura Como Real;
	
	cantHombres <- 0; 
	cantMujeres <- 0; 
	sumaAltura <- 0;
	alturaMayor170 <- 0; 
	alturaMenorIgual150 <- 0;
	
	Escribir "Ingrese la edad del alumno (Digite 0 para finalizar):"; 
	Leer edad;
	
	Mientras edad <> 0 Hacer
		Escribir "Ingrese el sexo (1: Hombre, 2: Mujer):"; 
		Leer sexo;
		Escribir "Ingrese la altura en metros (ej. 1.75):"; 
		Leer altura;
		
		Si sexo == 1 Entonces
			cantHombres <- cantHombres + 1;
		SiNo
			Si sexo == 2 Entonces
				cantMujeres <- cantMujeres + 1;
			FinSi
		FinSi
		
		sumaAltura <- sumaAltura + altura;
		
		Si altura > 1.70 Entonces
			alturaMayor170 <- alturaMayor170 + 1;
		SiNo 
			Si altura <= 1.50 Entonces
				alturaMenorIgual150 <- alturaMenorIgual150 + 1;
			FinSi
		FinSi
		
		Escribir "Ingrese la edad del siguiente alumno (Digite 0 para finalizar):"; 
		Leer edad;
	FinMientras
	
	totalAlumnos <- cantHombres + cantMujeres;
	
	Si totalAlumnos > 0 Entonces
		promedioAltura <- sumaAltura / totalAlumnos;
		Escribir "Cantidad de hombres: ", cantHombres;
		Escribir "Cantidad de mujeres: ", cantMujeres;
		Escribir "Altura promedio del grupo: ", promedioAltura;
		Escribir "Alumnos con altura mayor a 1.70 m: ", alturaMayor170;
		Escribir "Alumnos con altura menor o igual a 1.50 m: ", alturaMenorIgual150;
	SiNo
		Escribir "No se ingresaron datos para calcular.";
	FinSi
FinProceso