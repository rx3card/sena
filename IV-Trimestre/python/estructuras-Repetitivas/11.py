"""
11. Pedir los datos de los alumnos: sexo, edad y altura. Al final del programa se debe
mostrar la cantidad de hombres, la cantidad de mujeres, la altura promedio, la cantidad
de alumnos con altura mayor a 1.70 y la cantidad de alumnos con altura menor o igual a
1.50. El programa debe finalizar cuando la edad sea igual a 0.
"""

while True:
    print("\n--- REGISTRO DE ALUMNOS ---")
    print("1) Registrar los datos de los alumnos")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        hombres = 0
        mujeres = 0
        sumaAlturas = 0
        cantidadAlumnos = 0
        alturaMayor170 = 0
        alturaMenor150 = 0

        # Se repite hasta que la edad ingresada sea 0
        while True:
            edad = int(input("\nIngrese la edad del alumno (0 para terminar): "))

            if edad == 0:
                break

            sexo = int(input("Sexo (1) Hombre  2) Mujer): "))
            altura = float(input("Altura en metros (ejemplo 1.70): "))

            if sexo == 1:
                hombres += 1
            elif sexo == 2:
                mujeres += 1

            sumaAlturas += altura
            cantidadAlumnos += 1

            if altura > 1.70:
                alturaMayor170 += 1
            if altura <= 1.50:
                alturaMenor150 += 1

        print("\n--- RESULTADOS ---")
        print(f"Cantidad de hombres: {hombres}")
        print(f"Cantidad de mujeres: {mujeres}")
        if cantidadAlumnos > 0:
            print(f"Altura promedio: {sumaAlturas / cantidadAlumnos}")
        else:
            print("No se registraron alumnos.")
        print(f"Alumnos con altura mayor a 1.70: {alturaMayor170}")
        print(f"Alumnos con altura menor o igual a 1.50: {alturaMenor150}")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
