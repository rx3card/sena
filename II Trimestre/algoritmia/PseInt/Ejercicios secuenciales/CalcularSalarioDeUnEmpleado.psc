Algoritmo CalcularSalarioDeUnEmpleado
	Definir SalarioBase, Salud, Pension, SalarioNeto, Extras, auxilioDeTransporte Como Real;
	SalarioBase <- 1750.950;
	auxilioDeTransporte <- 249.095;
	Escribir "A continuación podras calcular el salrio Base...";
	Escribir "Ingrese lo que ganaste como horas extras";
	Leer Extras;
	Escribir "Ingrese el valor (mensual) del seguro de Salud";
	Leer Salud;
	Escribir "Ingrese el valor (mensual) del Seguro de Pension";
	Leer Pension;
	SalarioNeto <- (SalarioBase + Extras + auxilioDeTransporte) - (Salud + Pension);
	Escribir "El salario Neto es ", SalarioNeto;
FinAlgoritmo
	