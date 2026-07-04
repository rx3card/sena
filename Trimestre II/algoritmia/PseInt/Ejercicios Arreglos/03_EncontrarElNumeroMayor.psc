Proceso EncontrarElNumeroMayor
   // Encontrar el número mayor de un arreglo
   Definir numeros Como Entero;
   Dimension numeros[6];
   Definir i, mayor Como Entero;

   Para i <- 1 Hasta 5 Con Paso 1 Hacer
      Escribir "Ingrese el número ", i, ":";
      Leer numeros[i];
   FinPara

   // Suponemos que el primero es el mayor
   mayor <- numeros[1];
   Para i <- 2 Hasta 5 Con Paso 1 Hacer
      Si numeros[i] > mayor Entonces
         mayor <- numeros[i];
      FinSi
   FinPara

   Escribir "El número mayor es: ", mayor;
FinProceso
