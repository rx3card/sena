Proceso CalcularImpuestoSegunSalario
	Definir salario, totalMasImpuesto Como Real;
	Escribir "Ingrese su salario";
	Leer salario;
	totalMasImpuesto <- salario - (salario*0.20);
	Escribir "Su salario descontandole los impuestos es $", totalMasImpuesto, 'COP';
FinProceso
