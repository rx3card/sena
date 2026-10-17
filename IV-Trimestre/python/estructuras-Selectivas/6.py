"""
Se ha establecido un programa para estimular a los alumnos, el cual consiste en lo siguiente: si
el promedio obtenido por un alumno en el último periodo es mayor o igual que 4.0, se le hará un
descuento del 30% sobre la pensión; si el promedio obtenido es menor que 4.0 deberá pagar la
pensión completa, la cual incluye el 10% de IVA. Obtener cuanto debe pagar un alumno
"""

promedio = float(input("Ingrese su promedio, por favor: "))
pension = 1750905

if promedio >= 4.0:
    pension_final = pension * 0.70
    print("¡Felicidades! Has recibido un 30% de descuento para tu pensión.")
    print(f"Pensión inicial: ${pension:,}")
    print(f"Total a pagar con descuento: ${pension_final:,}")
else:
    pension_final = pension * 1.10
    print("Debes pagar la pensión completa (No aplicas para el descuento).")
    print(f"Total a pagar (Pensión + 10% IVA): ${pension_final:,}")
