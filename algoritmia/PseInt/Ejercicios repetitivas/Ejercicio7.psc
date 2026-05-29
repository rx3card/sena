Proceso Ejercicio7
	// Autos por color de calcomania según último dígito de la placa.
	Definir totalAutos, contador, ultimoDigito Como Entero;
	Definir cantAmarilla, cantRosa, cantRoja, cantVerde, cantAzul Como Entero;
	
	Escribir "Ingrese la cantidad de autos que entran a Ibague:"; Leer totalAutos;
	
	cantAmarilla <- 0; cantRosa <- 0; cantRoja <- 0; cantVerde <- 0; cantAzul <- 0;
	
	Para contador <- 1 Hasta totalAutos Con Paso 1 Hacer
		Escribir "Ingrese el ultimo digito de la placa del auto ", contador, ":";
		Leer ultimoDigito;
		
		Segun ultimoDigito Hacer
			1, 2: cantAmarilla <- cantAmarilla + 1;
			3, 4: cantRosa <- cantRosa + 1;
			5, 6: cantRoja <- cantRoja + 1;
			7, 8: cantVerde <- cantVerde + 1;
			9, 0: cantAzul <- cantAzul + 1;
			De Otro Modo: Escribir "Digito invalido.";
		FinSegun
	FinPara
	
	Escribir "Autos con calcomania Amarilla: ", cantAmarilla;
	Escribir "Autos con calcomania Rosa: ", cantRosa;
	Escribir "Autos con calcomania Roja: ", cantRoja;
	Escribir "Autos con calcomania Verde: ", cantVerde;
	Escribir "Autos con calcomania Azul: ", cantAzul;
FinProceso
