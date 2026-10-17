#Calcular promedio, nota más alta y más baja de 20 alumnos.
calificacion=0
calificaciones=[]
for i in range(1, 21):
    calificacion=int(input(f"Ingrese la calificación del allumno ({i} de 20): "))
    calificaciones.append(calificacion)
print(f"El promedio del grupo es: {sum(calificaciones)/len(calificaciones)}\nLa califacion mas alta es: {max(calificaciones)}\nLa califiacion mas baja es: {min(calificaciones)}")