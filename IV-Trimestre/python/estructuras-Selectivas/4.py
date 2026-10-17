"""
En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
dependiendo de un color que se escoge al azar. Si el color de la balota es rojo el descuento es del
15% sobre el total de la compra, la balota es verde el descuento es del 20%. Si el color es diferente
a los indicados no obtendrá descuento. Imprimir el valor de la compra, el color de la balota, el
descuento y el valor a pagar.
"""


productoPrecio=int(input("Ingrese el precio del producto que compro: "))
color=str(input("Ingrese un color al azar para recibir un descuento especial\n Ejemplo: Verde, Rojo, Azul, etc...\n-> "))

if color == "Rojo":
    print(f"Felicidades tu numero de balota fue el {color}\nTienes un descuento del 15%, sobre el total de tu compra")
    print(f"Color de la balota {color}")
    print(f"Descuento ${productoPrecio*0.15}")
    print(f"TOTAL ${productoPrecio-(productoPrecio*0.15)}")
elif color == "Verde":
    print(f"Felicidades tu numero de balota fue el {color}\nTienes un descuento del 20%, sobre el total de tu compra")
    rint(f"Color de la balota {color}")
    print(f"Descuento ${productoPrecio*0.20}")
    print(f"TOTAL ${productoPrecio-(productoPrecio*0.20)}")
else:
    print(f"No tienes descuento\nTOTAL ${productoPrecio}")