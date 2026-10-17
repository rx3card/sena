"""
6. Calcular la cantidad de hombres y mujeres presentes en un salon de clases con un
total de n personas.
"""

while True:
    print("\n--- CONTEO DE HOMBRES Y MUJERES ---")
    print("1) Contar las personas del salon")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        totalPersonas = int(input("Cuantas personas hay en el salon?: "))
        contador = 0
        hombres = 0
        mujeres = 0

        while contador < totalPersonas:
            print(f"\nPersona {contador + 1}:")
            sexo = int(input("Ingrese el sexo (1) Hombre  2) Mujer): "))

            if sexo == 1:
                hombres += 1
                contador += 1
            elif sexo == 2:
                mujeres += 1
                contador += 1
            else:
                # Si se equivoca no se cuenta esta persona y se vuelve a pedir
                print("Opcion invalida, no se conto esta persona.")
                continue

        print(f"\nCantidad de hombres: {hombres}")
        print(f"Cantidad de mujeres: {mujeres}")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
