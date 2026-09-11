Proceso DeterminarSiApruebaOReprueba
	Definir Nota Como Real;
	Escribir "Ingrese su Nota";
	Leer Nota;
	
	Si Nota <= 70 Entonces
		Escribir "Desarobado";
	SiNo
		Si Nota >= 71 y Nota <= 100 Entonces
			Escribir "Aprobado";
		SiNo
			Escribir "Error, ingrese un numero entre el 0 y el 100.";
		FinSi
	FinSi
FinProceso
