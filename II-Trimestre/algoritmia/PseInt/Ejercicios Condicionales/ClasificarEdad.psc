Proceso ClasificarEdad
	Definir edad Como Real;
	Escribir "Ingrese su edad";
	Leer edad;
	Si (edad >= 0 y edad <= 12) Entonces
		Escribir "Eres un niño";
	SiNo
		Si (edad >= 13 y edad <= 17) Entonces
			Escribir  "Eres un joven";
		Sino
			Si (edad >= 18) Entonces
				Escribir "Eres un adulto";
			FinSi
		FinSi
	FinSi
FinProceso
