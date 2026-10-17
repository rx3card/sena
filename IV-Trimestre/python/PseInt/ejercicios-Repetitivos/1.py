#Leer 20 números e imprimir cuantos son  positivos, cuantos negativos y cuantos neutros. 

positivo = 0
negativo = 0
neutro = 0
for i in range (1,21):

    x = int(input(f"Ingrese un numero,  (vuelta {i}): "))
    if  x > 0:
        positivo = positivo+1
        print("Es un numero positivo")
    elif x < 0:
        negativo = negativo+1
        print("Es un numero negativo")
    elif x == 0:
        neutro = neutro+1
        print("Es un numero neutro")
    else:
        print("Ingrese bien los numeros")

print(f"*************\nRESULTADOS\nNumero(s) positivo(s): {positivo}\nNumero(s) negativos(s): {negativo}\nNumero(s) neutro(s): {neutro}")