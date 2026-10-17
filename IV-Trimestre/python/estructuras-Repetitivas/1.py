"""
1. Leer 20 numeros e imprimir cuantos son positivos, cuantos negativos y cuantos
neutros.
"""

contador = 0
cantidadPositivos = 0
cantidadNegativos = 0
cantidadNeutros = 0

print("Por favor ingrese 20 numeros:")

while contador < 20:
    numero = int(input(f"Ingrese el numero {contador + 1}: "))

    if numero > 0:
        cantidadPositivos += 1
    elif numero < 0:
        cantidadNegativos += 1
    else:
        cantidadNeutros += 1

    contador += 1

print(f"\nCantidad de positivos: {cantidadPositivos}")
print(f"Cantidad de negativos: {cantidadNegativos}")
print(f"Cantidad de neutros: {cantidadNeutros}")
