#Calcular cantidad de hombres y mujeres en un total de n personas.
tP=int(input("Ingrese la cantidad total de personas: "))
ch=[]
cm=[]  

for i in range(tP):
    g=int(input("1) MUJER\n2) HOMBRE\nIngrese el genero de la persona: "))
    if g == 1:
        ch.append(1)
    elif g == 2:
        cm.append(1)
    else:
        print("Opcion no valida.")
print(f"Total de hombre: {len(ch)}\nTotal de mujeres: {len(cm)}")