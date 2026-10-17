"""
7. La oficina de transito de Ibague desea saber, de los n autos que entran a la ciudad,
cuantos entran con calcomania de cada color. Conociendo el ultimo digito de la placa
de cada carro, se puede determinar el color de la calcomania:
    1 o 2 -> amarilla
    3 o 4 -> rosa
    5 o 6 -> roja
    7 o 8 -> verde
    9 o 0 -> azul
"""

while True:
    print("\n--- CALCOMANIAS POR COLOR ---")
    print("1) Registrar los autos")
    print("2) Salir")
    opcion = int(input("-> "))

    if opcion == 1:
        cantidadAutos = int(input("Cuantos autos entraron a la ciudad?: "))
        contador = 0
        amarilla = 0
        rosa = 0
        roja = 0
        verde = 0
        azul = 0

        while contador < cantidadAutos:
            digito = int(input(f"Ultimo digito de la placa del auto {contador + 1}: "))

            if digito == 1 or digito == 2:
                amarilla += 1
            elif digito == 3 or digito == 4:
                rosa += 1
            elif digito == 5 or digito == 6:
                roja += 1
            elif digito == 7 or digito == 8:
                verde += 1
            elif digito == 9 or digito == 0:
                azul += 1
            else:
                print("Ese digito no existe, intente de nuevo.")
                continue

            contador += 1

        print("\n--- TOTAL DE CALCOMANIAS ---")
        print(f"Amarilla: {amarilla}")
        print(f"Rosa: {rosa}")
        print(f"Roja: {roja}")
        print(f"Verde: {verde}")
        print(f"Azul: {azul}")

    elif opcion == 2:
        print("Saliendo del programa...")
        break

    else:
        print("Opcion invalida, intente de nuevo.")
