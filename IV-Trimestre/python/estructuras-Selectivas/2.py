"""
Calcular el total a pagar por la compra de zapatillas. Si se compran tres o más zapatillas se
aplica un descuento del 20% sobre el total de la compra y si son menos de tres zapatillas un
descuento del 10%. Mostrar en pantalla, el valor de la compra, el valor del descuento y el
valor a pagar una vez aplicado el descuento. 
"""

print("Calcular total a pagar")
precio=int(input("Ingrese el precio de las zapatillas: "))
cantidad=int(input("Que cantidad compro?\n-> "))
total=precio*cantidad

if cantidad >= 3:
    print(f"""
Tienes 20% de descuento por comprar mas de tres zapatillas 
Sub-total (sin descuento): ${total}
El descuento consiste en: ${total*0.20}
El total es: ${total-total*0.20}
    """)

elif cantidad < 3 and cantidad != 0:
    print(f"""
Tienes 10% de descuento por comprar menos de tres zapatillas
Sub-total (sin descuento): ${total}
El descuento consiste en: ${total*0.10}
El total es: ${total-total*0.10}
    """)

else:
    print(f"Total de la compra (no aplica ningun descuento): ${total}")
    