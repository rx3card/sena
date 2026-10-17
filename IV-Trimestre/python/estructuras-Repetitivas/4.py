"""
4. Calcular e imprimir la tabla de multiplicar de un numero cualquiera, el cual se
digitara por teclado. Imprimir el multiplicando, el multiplicador y el producto.
"""

numero = int(input("Ingrese un numero para ver su tabla de multiplicar: "))

print(f"\nTabla de multiplicar del {numero}:")

for multiplicador in range(1, 11):
    producto = numero * multiplicador
    print(f"{numero} x {multiplicador} = {producto}")
