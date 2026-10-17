"""
4. Calcular e imprimir la tabla de multiplicar de un numero cualquiera, el cual se
digitara por teclado. Imprimir el multiplicando, el multiplicador y el producto.

MODIFICACION:
- Se cambio el ciclo for por un ciclo while.
- Se modifico la condicion de finalizacion: ahora la tabla llega hasta el 12 y ya no
  hasta el 10.
- Se incorporo un continue para saltar el multiplicador 5 (esa linea no se imprime).
"""

numero = int(input("Ingrese un numero para ver su tabla de multiplicar: "))

print(f"\nTabla de multiplicar del {numero}:")

# Ahora se usa while y el multiplicador arranca en 1
multiplicador = 1

while multiplicador <= 12:
    # Con continue se salta el 5, pero primero hay que aumentar el multiplicador
    # para no quedar en un ciclo infinito
    if multiplicador == 5:
        multiplicador += 1
        continue

    producto = numero * multiplicador
    print(f"{numero} x {multiplicador} = {producto}")
    multiplicador += 1
