menor50 = 0
nota50a69 = 0
nota70a79 = 0
mayor80 = 0

for i in range(23):

    nota = float(input(f"Ingrese la calificacion del estudiante {i + 1}: "))

    if nota < 50:
        menor50 += 1
    elif nota < 70:
        nota50a69 += 1
    elif nota < 80:
        nota70a79 += 1
    else:
        mayor80 += 1

print(f"Menor a 50: {menor50}")
print(f"Entre 50 y 69: {nota50a69}")
print(f"Entre 70 y 79: {nota70a79}")
print(f"De 80 o mas: {mayor80}")