"""
2. Leer 10 numeros negativos y convertirlos a positivos e imprimir la suma de dichos
numeros.
"""

# Contador de numeros validos y acumulador de la suma
contador = 0
suma = 0

print("Por favor ingrese 10 numeros negativos:")

# El ciclo solo avanza cuando el numero ingresado es negativo
while contador < 10:
    numero = int(input(f"Ingrese el numero negativo {contador + 1}: "))

    if numero < 0:
        # Se convierte a positivo multiplicando por -1
        positivo = numero * -1
        suma += positivo
        contador += 1
    else:
        print("Ese numero no es negativo, intente de nuevo.")

print(f"\nLa suma de los numeros convertidos a positivos es: {suma}")
