c=float(input("Ingrese el precio de su compra: "))
if c>100.000:
    print(f"Haz realizado una comprar mayor a 100.000 COP, por eso tiene el descuento del 20%.\nEl total de su compra es: {c-(c*.20)} COP")
else:
    print(f"Tu compra es: {c} COP")