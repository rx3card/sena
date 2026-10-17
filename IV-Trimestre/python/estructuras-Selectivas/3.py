"""
Una empresa quiere hacer una compra de varias piezas de la misma clase a una fábrica de
bolsos. La empresa, dependiendo del monto total de la compra, decidirá qué hacer para
pagar al fabricante: 

    - Si el monto total de la compra excede de $500 000 la empresa tendrá la capacidad
    de invertir de su propio dinero un 55% del monto de la compra, pedir prestado al
    banco un 30% y el resto lo pagará solicitando un crédito al fabricante.

    - Si el monto total de la compra no excede de $500 000 la empresa tendrá capacidad
    de invertir de su propio dinero un 70% y el restante 30% lo pagará solicitando
    crédito al fabricante. El fabricante cobra por concepto de intereses un 20% sobre
    la cantidad que se le pague a crédito.

Imprimir el valor invertido de su propio dinero, el valor prestado al banco, y el valor del crédito solicitado al fabricante, según sea el caso. 
"""

print("Por favor ingrese los siguientes datos solicitados para entregarle sus resultados.")

cantidad_piezas = int(input("Ingrese la cantidad de piezas de la misma CLASE: "))
precio_pieza = int(input("Ingrese el precio del valor de esa pieza: "))
total = cantidad_piezas * precio_pieza

if total > 500000:
    propio = int(total * 0.55)
    banco = int(total * 0.30)
    fabricante = total - (propio + banco) 
    
    print(f"\nTOTAL COMPRA: ${total}")
    print("Como tu compra excedió los $500.000, estas son tus capacidades de pago:")
    print(f"- Dinero propio (55%): ${propio}")
    print(f"- Préstamo del banco (30%): ${banco}")
    print(f"- Crédito solicitado al fabricante (15%): ${fabricante}")

else:
    propio = int(total * 0.70)
    fabricante = int(total * 0.30)
    
    intereses = int(fabricante * 0.20)
    total_fabricante = fabricante + intereses
    
    print(f"\nTOTAL COMPRA: ${total}")
    print("Como tu compra NO excede los $500.000, estas son tus capacidades de pago:")
    print(f"- Dinero propio (70%): ${propio}")
    print(f"- Crédito solicitado al fabricante (30%): ${fabricante}")
    print(f"  -> El fabricante cobra un 20% de interés sobre el crédito (${intereses}).")
    print(f"  -> Valor total a pagarle al fabricante (Crédito + Intereses): ${total_fabricante}")
