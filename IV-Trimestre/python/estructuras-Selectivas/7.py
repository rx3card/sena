"""
7. En una llantera se ha establecido una promoción de las llantas marca “Todo Terreno”, dicha
promoción consiste en lo siguiente:
Si se compran menos de cinco llantas el precio es de $300.000 cada una, de $250.000 si se compran
de cinco a 10 y de $200.000 si se compran más de 10. 
Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
compre. 
"""

print("--- PROMOCIÓN LLANTAS TODO TERRENO ---")
canLlantas = int(input("Ingrese la cantidad de llantas a comprar: "))

if canLlantas < 5:
    precio_unitario = 300000
    
elif canLlantas >= 5 and canLlantas <= 10:
    precio_unitario = 250000
    
else:
    precio_unitario = 200000

total_pagar = canLlantas * precio_unitario

print("\n--- RESUMEN DE COMPRA ---")
print(f"Cantidad de llantas: {canLlantas}")
print(f"Precio por cada llanta: ${precio_unitario:,}")
print(f"TOTAL A PAGAR: ${total_pagar:,}")
