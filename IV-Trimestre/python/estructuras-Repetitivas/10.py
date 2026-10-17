"""
10. Escribir un programa que multiplique los 20 primeros numeros naturales.
Ejemplo: (1 * 2 * 3 * 4 * 5 ...).
"""

contador = 1
producto = 1

while contador <= 20:
    producto = producto * contador
    contador += 1

print(f"El producto de los 20 primeros numeros naturales es: {producto}")
