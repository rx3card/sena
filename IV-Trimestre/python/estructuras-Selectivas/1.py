"""
Determinar si un aprendiz aprueba o desaprueba Algoritmia, sabiendo que aprobará si su
promedio de tres calificaciones es mayor o igual a 70; reprueba en caso contrario. 
"""

print("Para saber puedes aprobar por favor ingre las siguiente califiaciones de sus tres notas: ")

nota1=int(input("1) Ingre la nota 1: "))
nota2=int(input("1) Ingre la nota 2: "))
nota3=int(input("1) Ingre la nota 3: "))
prom=(nota1+nota2+nota2)/3

if prom >= 70:
    print(f"Felicidades haz aprobado el trimestre! \n Nota final: {prom}") 
else:
    print(f"Reprobado, tu nota promedio es: {prom}")