

aprendices = []
edades = []
for i in range(2):
    aprendices.append(input('Ingrese un nombre a la lista: '))
    edades.append(int(input('Ingrese una edad: ')))

for aprendices, edad in zip(aprendices, edades):
    print(f"{aprendices} tiene {edad} años.")