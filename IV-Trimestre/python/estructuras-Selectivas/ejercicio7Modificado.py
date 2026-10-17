"""
7. En una llantera se ha establecido una promoción de las llantas marca “Todo Terreno”, dicha
promoción consiste en lo siguiente:
Si se compran menos de cinco llantas el precio es de $300.000 cada una, de $250.000 si se compran
de cinco a 10 y de $200.000 si se compran más de 10. 
Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
compre. 

MODIFICACIÓN: Si se compran mas de 30 llantas el precio es de $150.000, y obtiene un 10% de descuento por CADA LLANTA. Y en CADA Impresion de la condicion obtienes lo que ahorrastes por cada llanta, individualmente.
"""

print("--- PROMOCIÓN LLANTAS TODO TERRENO ---")
canLlantas = int(input("Ingrese la cantidad de llantas a comprar: "))

if canLlantas < 5:
    precio_unitario = 300000
    ahorro = 0
    text = "NOTA: No has obtenido ningún ahorro."

elif canLlantas <= 10:
    precio_unitario = 250000
    ahorro = 300000 - precio_unitario
    text = f"NOTA: Ahorraste ${ahorro:,} por cada llanta."

elif canLlantas <= 30:
    precio_unitario = 200000
    ahorro = 300000 - precio_unitario
    text = f"NOTA: Ahorraste ${ahorro:,} por cada llanta."

else:
    precio_unitario = int(150000 - (150000 * 0.10))
    ahorro = 150000 - precio_unitario
    text = f"NOTA: Ahorraste ${ahorro:,} por cada llanta con descuento especial."

total_pagar = canLlantas * precio_unitario

print("\n--- RESUMEN DE COMPRA ---")
print(f"Cantidad de llantas: {canLlantas}")
print(f"Precio por cada llanta: ${precio_unitario:,}")
print(text)
print(f"TOTAL A PAGAR: ${total_pagar:,}")
