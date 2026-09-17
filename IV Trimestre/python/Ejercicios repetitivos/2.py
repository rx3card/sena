#Leer 10 números negativos y convertirlos a positivos e imprimir la suma.
np = 0
st = 0
for i in range(1,21):
    x = int(input(f"Ingrese un numero ENTERO POSITIVO (vuelta {i} de 20): "))
    if x < 0:
        np = x*(-1)
        st=st+np
    else:
        print("ERROR")
print(f"La suma de los numeros convertidos a positivo es: {st}")