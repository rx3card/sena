"""
5. Una persona debe realizar un muestreo con 50 personas para determinar el
promedio de peso de los ninos, jovenes, adultos y ancianos que existen en su zona.
Las categorias se determinan de acuerdo a la siguiente tabla:
    Ninos    -> 0 - 12
    Jovenes  -> 13 - 29
    Adultos  -> 30 - 59
    Ancianos -> 60 en adelante
"""

while True:
    print("\n--- MUESTREO DE PESO POR CATEGORIA ---")
    print("1) Realizar el muestreo de las 50 personas")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        contador = 0
        sumaNinos = 0
        cantidadNinos = 0
        sumaJovenes = 0
        cantidadJovenes = 0
        sumaAdultos = 0
        cantidadAdultos = 0
        sumaAncianos = 0
        cantidadAncianos = 0

        while contador < 50:
            print(f"\nPersona {contador + 1}:")
            edad = int(input("Ingrese la edad: "))
            peso = float(input("Ingrese el peso (kg): "))

            if edad <= 12:
                sumaNinos += peso
                cantidadNinos += 1
            elif edad <= 29:
                sumaJovenes += peso
                cantidadJovenes += 1
            elif edad <= 59:
                sumaAdultos += peso
                cantidadAdultos += 1
            else:
                sumaAncianos += peso
                cantidadAncianos += 1

            contador += 1

        print("\n--- PROMEDIOS DE PESO ---")
        if cantidadNinos > 0:
            print(f"Promedio ninos: {sumaNinos / cantidadNinos}")
        else:
            print("No hubo ninos en el muestreo.")

        if cantidadJovenes > 0:
            print(f"Promedio jovenes: {sumaJovenes / cantidadJovenes}")
        else:
            print("No hubo jovenes en el muestreo.")

        if cantidadAdultos > 0:
            print(f"Promedio adultos: {sumaAdultos / cantidadAdultos}")
        else:
            print("No hubo adultos en el muestreo.")

        if cantidadAncianos > 0:
            print(f"Promedio ancianos: {sumaAncianos / cantidadAncianos}")
        else:
            print("No hubo ancianos en el muestreo.")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
