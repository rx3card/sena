"""
8. Un grupo de 23 estudiantes presentan un examen de algoritmia. Hacer un algoritmo
que lea por cada estudiante la calificacion obtenida (debe ser entre 1 y 100). Al
finalizar calcule e imprima:
    - La cantidad de estudiantes con calificacion menor a 50.
    - La cantidad con calificacion de 50 o mas pero menor que 70.
    - La cantidad con calificacion de 70 o mas pero menor que 80.
    - La cantidad con calificacion de 80 o mas.
"""

while True:
    print("\n--- EXAMEN DE ALGORITMIA ---")
    print("1) Ingresar las 23 calificaciones")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        contador = 0
        menoresA50 = 0
        entre50y70 = 0
        entre70y80 = 0
        mayoresIgual80 = 0

        while contador < 23:
            nota = int(input(f"Calificacion del estudiante {contador + 1} (1 a 100): "))

            # Si la nota no esta en el rango valido se vuelve a pedir
            if nota < 1 or nota > 100:
                print("La calificacion debe estar entre 1 y 100.")
                continue

            if nota < 50:
                menoresA50 += 1
            elif nota < 70:
                entre50y70 += 1
            elif nota < 80:
                entre70y80 += 1
            else:
                mayoresIgual80 += 1

            contador += 1

        print("\n--- RESULTADOS ---")
        print(f"Calificacion menor a 50: {menoresA50}")
        print(f"Calificacion de 50 a menos de 70: {entre50y70}")
        print(f"Calificacion de 70 a menos de 80: {entre70y80}")
        print(f"Calificacion de 80 o mas: {mayoresIgual80}")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
