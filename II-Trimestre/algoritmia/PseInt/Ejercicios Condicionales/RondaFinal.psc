Proceso RondaFinal

	Definir promedio, estrato Como Real;
	Definir ProyectoInvestigacion Como Caracter;
	
	Escribir "A continuación ingresa los siguientes parametros para conocer si pueda aplicar a una beca en la universidad";
	Escribir "Ingrese su promedio (en numero)";
	Leer promedio;
	Escribir "Ingrese su estrato (en numero)";
	Leer estrato;
	Escribir "Ingrese Si pertenece a un proyecto de investigación (escriba Si o No)";
	leer ProyectoInvestigacion;
	
	Si promedio >= 4.5 y estrato <= 2 o ProyectoInvestigacion == "Si" Entonces
		Si promedio >= 4.8 Entonces
			Escribir "Feliciades!... Recibistes una beca completa.";
		FinSi
		Si promedio < 4.8 Entonces
			Escribir "Felicidades!... Recibistes unas beca parcial.";
		FinSi
	SiNo
		Escribir "Lo sentimos. No cumples con los requisitos, no aplica a ninguna beca.";
	FinSi
	
FinProceso
