print("Para calcular el total de su compra,\nIngrese los datos solicitados a continuación")
cantidad = 3
print("Ingrese el nombre de cada producto y el precio,  además de la cantidad de cada producto")

p1 = str(input(f"Ingrese el nombre del producto 1: "))
precio1 = float(input("Ingrese el precio: "))
x = precio1*(int(input(f"Ingrese cuantas {p1} compro")))

p2 = str(input(f"Ingrese el nombre del producto 2: "))
precio2 = float(input("Ingrese el precio: "))
y = precio2*(int(input(f"Ingrese cuantas {p2} compro")))

p3 = str(input(f"Ingrese el nombre del producto 3: "))
precio3 = float(input("Ingrese el precio: "))
z = precio3*(int(input(f"Ingrese cuantas {p3} compro")))

print(f"Total de la compre...\n {p1}: {x} COP\n{p2}: {y} COP\n{p3}: {z} COP")