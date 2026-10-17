#Promedio de peso por categorías en 50 personas
edad=0 
peso=0
cn=[]
pn=[]
cj=[]
pj=[]
ca=[]
pa=[]
caX=[]
paX=[]

for i in range(1,5):
    edad=int(input("Ingrese la edad: "))
    peso=int(input("Ingrese su peso (KG): "))
    if edad >= 0 & edad<=12:
        cn.append(1)
        pn.append(peso)
    elif edad >= 13 & edad<= 29:
        cj.append(1)
        pj.append(peso)
    elif edad >= 30 & edad <=59:
        ca.append(1)
        pa.append(peso)
    elif edad >= 60:
        caX.append(1)
        paX.append(peso)

if len(cn) > 0:
    print(f"Promedio peso niños: {sum(pn)/len(pn)}")
if len(cj) > 0:
    print(f"Promedio peso jovenes: {sum(pj)/len(pj)}")
if len(ca) > 0:
    print(f"Promedio peso adultos: {sum(pa)/len(pa)}")
if len(caX) > 0:
    print(f"Promedio peso ancianos: {sum(paX)/len(paX)}")