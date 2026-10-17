"""
2. Leer 10 numeros negativos y convertirlos a positivos e imprimir la suma de dichos
numeros.
"""

contador = 0
suma = 0

print("Por favor ingrese 10 numeros negativos:")

while contador < 10:
    numero = int(input(f"Ingrese el numero negativo {contador + 1}: "))

    if numero < 0:
        positivo = numero * -1
        suma += positivo
        contador += 1
    else:
        print("Ese numero no es negativo, intente de nuevo.")

print(f"\nLa suma de los numeros convertidos a positivos es: {suma}")
