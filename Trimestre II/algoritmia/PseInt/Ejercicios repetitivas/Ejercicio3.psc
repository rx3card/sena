Proceso Ejercicio3
	// Calcular promedio, nota más alta y más baja de 20 alumnos.
	Definir contador Como Entero;
	Definir calificacion, sumaCalificaciones, promedio, notaAlta, notaBaja Como Real;
	contador <- 1;
	sumaCalificaciones <- 0;
	Mientras contador <= 20 Hacer
		Escribir "Ingrese la calificacion del alumno ", contador, ":";
		Leer calificacion;
		sumaCalificaciones <- sumaCalificaciones + calificacion;
		Si contador == 1 Entonces
			notaAlta <- calificacion;
			notaBaja <- calificacion;
		SiNo
			Si calificacion > notaAlta Entonces
				notaAlta <- calificacion;
			FinSi
			Si calificacion < notaBaja Entonces
				notaBaja <- calificacion;
			FinSi
		FinSi
		contador <- contador + 1;	
	FinMientras
	promedio <- sumaCalificaciones / 20;
	Escribir "El promedio del grupo es: ", promedio; 
	Escribir "La calificacion mas alta es: ", notaAlta; 
	Escribir "La calificacion mas baja es: ", notaBaja;
FinProceso