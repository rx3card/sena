Proceso CalcularEdadAPartirDelYearDeNacimiento
	Definir yearNacimiento, yearActual, edad Como Real;
	yearActual <- 2026;
	Escribir "Para saber tu edad ingrese los datos solicitado(s) a continuación";
	Escribir "Ingrese su Año de nacimiento";
	Leer yearNacimiento;
	Edad <- yearActual-yearNacimiento;
	Escribir "Su edad es ", Edad;
FinProceso
