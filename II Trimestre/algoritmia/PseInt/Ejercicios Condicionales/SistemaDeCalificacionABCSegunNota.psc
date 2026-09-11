Proceso SistemaDeCalificacionABCSegunNota
	Definir nota como Real;
	Escribir "Ingrese la nota que obtuvo, la calificacion va desd A hasta C, siendo C la peor nota.";
	Leer nota;
	Si nota >= 90 y nota  <= 100 Entonces
		Escribir "Tu calificacion es A";
	SiNo
		Si nota >= 70 y nota <= 89 Entonces
			Escribir "Tu calificacion es B";
		SiNo
			Si nota >= 0 y nota <= 69 Entonces
				Escribir "Tu calificacion es C";
			SiNo
				Escribir "Error, ingrese un numero del 0 al 100!";
			FinSi
		FinSi
	FinSi
FinProceso
