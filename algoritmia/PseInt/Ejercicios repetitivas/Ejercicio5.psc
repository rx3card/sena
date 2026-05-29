Proceso Ejercicio5
	// Promedio de peso por categorías en 50 personas.
	Definir edad, contador, cantNinos, cantJovenes, cantAdultos, cantAncianos Como Entero;
	Definir peso, pesoNinos, pesoJovenes, pesoAdultos, pesoAncianos Como Real;
	
	contador <- 1; cantNinos <- 0; cantJovenes <- 0; cantAdultos <- 0; cantAncianos <- 0; pesoNinos <- 0; pesoJovenes <- 0; 
	pesoAdultos <- 0; pesoAncianos <- 0;
	
	Mientras contador <= 50 Hacer
		Escribir "Persona ", contador, " - Ingrese la edad:"; 
		Leer edad;
		Escribir "Persona ", contador, " - Ingrese el peso en Kg:"; 
		Leer peso;
		Si edad >= 0 Y edad <= 12 Entonces
			cantNinos <- cantNinos + 1;
			pesoNinos <- pesoNinos + peso;
		SiNo
			Si edad >= 13 Y edad <= 29 Entonces
				cantJovenes <- cantJovenes + 1;
				pesoJovenes <- pesoJovenes + peso;
			SiNo
				Si edad >= 30 Y edad <= 59 Entonces
					cantAdultos <- cantAdultos + 1;
					pesoAdultos <- pesoAdultos + peso;
				SiNo
					Si edad >= 60 Entonces
						cantAncianos <- cantAncianos + 1;
						pesoAncianos <- pesoAncianos + peso;
					FinSi
				FinSi
			FinSi
		FinSi
		contador <- contador + 1;
	FinMientras
	
	Si cantNinos > 0 Entonces 
		Escribir "Promedio peso Ninos: ", pesoNinos / cantNinos; 
	FinSi
	Si cantJovenes > 0 Entonces 
		Escribir "Promedio peso Jovenes: ", pesoJovenes / cantJovenes; 
	FinSi
	Si cantAdultos > 0 Entonces 
		Escribir "Promedio peso Adultos: ", pesoAdultos / cantAdultos; 
	FinSi
	Si cantAncianos > 0 Entonces 
		Escribir "Promedio peso Ancianos: ", pesoAncianos / cantAncianos; 
	FinSi
FinProceso