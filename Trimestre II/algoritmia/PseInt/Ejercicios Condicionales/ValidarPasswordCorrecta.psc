Proceso ValidarPasswordCorrecta
	Definir password Como Caracter;
	Escribir "Enter your passowrd";
	Leer password;
	Si password <> "1234" Entonces
		Escribir "Your password is incorrect, sorry.";
	SiNo
		Escribir "Your password is correct.";
	FinSi
FinProceso
