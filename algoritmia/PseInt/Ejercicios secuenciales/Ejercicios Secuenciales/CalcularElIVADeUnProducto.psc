Proceso CalcularElIVADeUnProducto
	Definir Total, productoPrecio Como Real;
	Escribir "Calcular el IVA de un producto... Ingrese el precio del producto"; Leer productoPrecio;
	Total <- productoPrecio+(productoPrecio * 0.19); // El Iva equivale al 19% del precio de la compra.
	Escribir "Total+IVA ", Total, "COP";
FinProceso
