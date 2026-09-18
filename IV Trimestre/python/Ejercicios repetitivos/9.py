totalAlumnos = int(input("Ingrese la cantidad total de alumnos: "))

cantHombres = 0
cantMujeres = 0
sumaEdadHombres = 0
sumaEdadMujeres = 0

for i in range(1, totalAlumnos + 1):

    genero = int(input(f"Alumno {i} - Ingrese genero (1: Hombre, 2: Mujer): "))
    edad = int(input(f"Alumno {i} - Ingrese edad: "))

    if genero == 1:
        cantHombres += 1
        sumaEdadHombres += edad

    elif genero == 2:
        cantMujeres += 1
        sumaEdadMujeres += edad

if cantHombres > 0:
    print(f"Promedio edad Hombres: {sumaEdadHombres / cantHombres}")

if cantMujeres > 0:
    print(f"Promedio edad Mujeres: {sumaEdadMujeres / cantMujeres}")

if totalAlumnos > 0:
    print(f"Promedio general: {(sumaEdadHombres + sumaEdadMujeres) / totalAlumnos}")