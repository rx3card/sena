#Calcular e imprimir la tabla de multiplicar de un número.
n=int(input("Digite el numero para generr su tabla de multiplicar: "))
for i in range(1,11):
    print(f"{n} x {i} = {n*i}")