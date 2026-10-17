Proceso InventarioProductosBajoStock
	// Registrar productos con su stock e identificar los de bajo stock
	Definir productos Como Cadena;
	Dimensionar productos(6);
	Definir stock Como Entero;
	Dimensionar stock(6);
	Definir i, limiteBajoStock Como Entero;
	limiteBajoStock <- 5;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el nombre del producto ', i, ':';
		Leer productos[i];
		Escribir 'Ingrese la cantidad en stock de ', productos[i], ':';
		Leer stock[i];
	FinPara
	Escribir 'Productos con bajo stock (menos de ', limiteBajoStock, '):';
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si stock[i]<limiteBajoStock Entonces
			Escribir ' - ', productos[i], ' (stock: ', stock[i], ')';
		FinSi
	FinPara
FinProceso
