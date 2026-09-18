totalAutos = int(input("Ingrese la cantidad de autos que entran a Ibague: "))

cantAmarilla = 0
cantRosa = 0
cantRoja = 0
cantVerde = 0
cantAzul = 0

for contador in range(1, totalAutos + 1):

    ultimoDigito = int(input(f"Ingrese el ultimo digito de la placa del auto {contador}: "))

    if ultimoDigito == 1 or ultimoDigito == 2:
        cantAmarilla += 1

    elif ultimoDigito == 3 or ultimoDigito == 4:
        cantRosa += 1

    elif ultimoDigito == 5 or ultimoDigito == 6:
        cantRoja += 1

    elif ultimoDigito == 7 or ultimoDigito == 8:
        cantVerde += 1

    elif ultimoDigito == 9 or ultimoDigito == 0:
        cantAzul += 1

    else:
        print("Digito invalido.")

print(f"Autos con calcomania Amarilla: {cantAmarilla}")
print(f"Autos con calcomania Rosa: {cantRosa}")
print(f"Autos con calcomania Roja: {cantRoja}")
print(f"Autos con calcomania Verde: {cantVerde}")
print(f"Autos con calcomania Azul: {cantAzul}")