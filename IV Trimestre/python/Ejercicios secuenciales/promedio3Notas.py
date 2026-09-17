print("Ingrese la nota de la materia 1, 2, 3 (para obtener su promedio...)")
x = []
for i in range(1,4):
    y = float(input(f"Ingrese la nota {i}: "))
    x.append(y)
print(f"Su promedio es: {sum(x)/len(x)}")