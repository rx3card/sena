salariobase = 1750.950
auxilioTransporte = 249.095
print("A continuación podras calcular el salario base...")
extras = int(input(f"Ingresa tus horas extras: "))
salud = int(input("Ïngrese el valor (mensual) del seguro de salud: "))
pension = int(input("Ingrese el valor (mensual) del seguro de pension: "))
salarioNeto = (salariobase+extras+auxilioTransporte)-(salud+pension)
print(f"El salario neto es: {salarioNeto}")