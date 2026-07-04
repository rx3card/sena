Proceso ClasificarNumeroPositivoNegativoOCero
	Definir x Como Real;
	Escribir "Ingrese un numero";
	Leer x;
	Si x <> 0 y x >= 0 Entonces
		Escribir x, " Es un numero Positivo";
	SiNo
		Si x == 0 Entonces
			Escribir x, " es un cero";
		SiNo
			Si x <> 0 y x <= 0 Entonces
				Escribir x, " es un numero negativo";
			FinSi
		FinSi
	FinSi
	
FinProceso
