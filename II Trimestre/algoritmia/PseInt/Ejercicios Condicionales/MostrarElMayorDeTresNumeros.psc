Proceso MostrarElMayorDeTresNumeros
	Definir n1, n2, n3 Como Entero;
	Escribir "Ingrese tres numeros para conocer cual es mayor";
	Escribir "Numero 1";
	Leer n1;
	Escribir "Numero 2";
	Leer n2;
	Escribir "Numero 3";
	Leer n3;
	Si (n1 > n2 y n1 > n3) Entonces
		Escribir n1, " Es mayor que ", n2, " y ", n3;
	SiNo
		Si (n2 > n1 y n2 > n3) Entonces
			Escribir n2, " Es mayor que ", n1, " y ", n3;
		SiNo
			Si (n3 > n1 y n3 > n2) Entonces
				Escribir n3, " Es mayor que ", n1, " y ", n2;
			FinSi
		FinSi
	FinSi
FinProceso
