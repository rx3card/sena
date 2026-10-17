"""
9. Calcular el promedio de edades de hombres, mujeres y de todo un grupo de alumnos.
"""

while True:
    print("\n--- PROMEDIO DE EDADES ---")
    print("1) Ingresar los datos del grupo")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        cantidadAlumnos = int(input("Cuantos alumnos hay en el grupo?: "))
        contador = 0
        sumaHombres = 0
        cantidadHombres = 0
        sumaMujeres = 0
        cantidadMujeres = 0
        sumaTotal = 0

        while contador < cantidadAlumnos:
            print(f"\nAlumno {contador + 1}:")
            sexo = int(input("Sexo (1) Hombre  2) Mujer): "))
            edad = int(input("Edad: "))

            if sexo == 1:
                sumaHombres += edad
                cantidadHombres += 1
            elif sexo == 2:
                sumaMujeres += edad
                cantidadMujeres += 1
            else:
                print("Sexo invalido, no se conto este alumno.")
                continue

            sumaTotal += edad
            contador += 1

        print("\n--- PROMEDIOS DE EDAD ---")
        if cantidadHombres > 0:
            print(f"Promedio de edad de los hombres: {sumaHombres / cantidadHombres}")
        else:
            print("No hubo hombres en el grupo.")

        if cantidadMujeres > 0:
            print(f"Promedio de edad de las mujeres: {sumaMujeres / cantidadMujeres}")
        else:
            print("No hubo mujeres en el grupo.")

        totalAlumnos = cantidadHombres + cantidadMujeres
        if totalAlumnos > 0:
            print(f"Promedio de edad de todo el grupo: {sumaTotal / totalAlumnos}")
        else:
            print("No se ingreso ningun alumno.")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
