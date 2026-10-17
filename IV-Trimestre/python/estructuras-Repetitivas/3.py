"""
3. Suponga que se tiene un conjunto de calificaciones de un grupo de 20 alumnos.
Realizar un algoritmo para calcular el promedio y la calificacion mas alta y mas baja
de todo el grupo.
"""

# Menu de opciones controlado con un ciclo while True
while True:
    print("\n--- CALIFICACIONES DEL GRUPO ---")
    print("1) Ingresar las 20 calificaciones")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        contador = 0
        suma = 0
        notaMayor = 0
        notaMenor = 0

        while contador < 20:
            nota = int(input(f"Ingrese la calificacion del alumno {contador + 1}: "))
            suma += nota

            # En la primera vuelta la mayor y la menor son la primera nota
            if contador == 0:
                notaMayor = nota
                notaMenor = nota
            else:
                if nota > notaMayor:
                    notaMayor = nota
                if nota < notaMenor:
                    notaMenor = nota

            contador += 1

        promedio = suma / 20
        print(f"\nPromedio del grupo: {promedio}")
        print(f"Calificacion mas alta: {notaMayor}")
        print(f"Calificacion mas baja: {notaMenor}")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
