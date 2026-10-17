"""
8. Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un médico
determina si una persona tiene anemia o no, lo cual depende de su nivel de hemoglobina en la
sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene una persona es menor que el
rango que le corresponde, se determina su resultado como positivo y en caso contrario como
negativo. La tabla en la que el médico se basa para obtener el resultado es la siguiente:
EDAD NIVEL HEMOGLOBINA
0 - 1 mes 13 - 26 g%
> 1 y < = 6 meses 10 - 18 g%
> 6 y < = 12 meses 11 - 15 g%
> 1 y < = 5 años 11.5 - 15 g%
> 5 y < = 10 años 12.6 - 15.5 g%
> 10 y < = 15 años 13 - 15.5 g%
mujeres > 15 años 12 - 16 g%
hombres > 15 años 14 - 18 g%
"""

h=float(input("Ingrese el nivel de hemoglobina\nEj: 15.3 g%: "))
sexo=int(input("Ingrese el sexo\n1) Masculino\n2) Femenino\n-> "))
option=int(input("La edad del paciente es en mese(s) o en año(s)?\n1) Meses\n2) Año(s)\n-> "))

# minimo guarda el valor mas bajo del rango que le corresponde al paciente
minimo = 0

if option == 1:
    # La edad esta en meses (de 0 a 12 meses)
    edad=int(input("Ingrese la edad del paciente (en meses): "))
    if edad <= 1:
        minimo = 13
    elif edad <= 6:
        minimo = 10
    else:
        minimo = 11
else:
    # La edad esta en años
    edad=int(input("Ingrese la edad del paciente (en años): "))
    if edad <= 5:
        minimo = 11.5
    elif edad <= 10:
        minimo = 12.6
    elif edad <= 15:
        minimo = 13
    else:
        # Mayores de 15 años, depende del sexo
        if sexo == 1:
            minimo = 14
        else:
            minimo = 12

# Si la hemoglobina es menor que el minimo del rango, el resultado es positivo
if h < minimo:
    print(f"Resultado: POSITIVO, la persona puede tener anemia (hemoglobina {h} g%, por debajo de {minimo} g%)")
else:
    print(f"Resultado: NEGATIVO, la persona no tiene anemia (hemoglobina {h} g%, cumple el minimo de {minimo} g%)")

