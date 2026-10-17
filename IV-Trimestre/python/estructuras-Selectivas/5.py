"""
Calcular el número de pulsaciones que debe tener una persona por cada 10 segundos de ejercicio
aeróbico; la fórmula que se aplica es:
 cuando el sexo es femenino : núm. pulsaciones = (220 - edad)/10
 y si el sexo es masculino : núm. pulsaciones = (210 - edad)/10 
"""

edad = int(input("Ingrese su edad por favor: "))
sexo = int(input("Ingrese su sexo\n1) Masculino\n2) Femenino\n-> "))

if sexo == 1:
    pulsaciones = (210 - edad) / 10
    print(f"Número de pulsaciones por cada 10 segundos: {pulsaciones}")
elif sexo == 2:
    pulsaciones = (220 - edad) / 10
    print(f"Número de pulsaciones por cada 10 segundos: {pulsaciones}")
else:
    print("Opción de sexo inválida.")
