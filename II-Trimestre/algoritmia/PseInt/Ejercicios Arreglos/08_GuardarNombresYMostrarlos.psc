Proceso GuardarNombresYMostrarlos
	// Guardar nombres en un arreglo y mostrarlos
	Definir nombres Como Cadena;
	Dimensionar nombres(6);
	Definir i Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese el nombre ', i, ':';
		Leer nombres[i];
	FinPara
	Escribir 'Los nombres guardados son:';
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir i, '. ', nombres[i];
	FinPara
FinProceso
