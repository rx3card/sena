Proceso AplicarDescuentoSiRealizaUnaCompraMayorACien
	Definir compra Como Real;
	Escribir "Ingrese el precio de su compra";
	Leer compra;
	Si compra > 100.000 Entonces
		Escribir  "Haz realizado una compra mayor a $100.000 C0P, por eso tiene el 20% de descuento, el total de tu compra es $", compra - (compra*0.20), 'COP' ;
	Sino
		Escribir "Tu compra es $", compra, 'COP';
	FinSi
	
FinProceso
