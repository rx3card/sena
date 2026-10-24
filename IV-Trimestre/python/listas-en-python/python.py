# Diccionarios
# Tuplas
# Listas

nota = [10, 9,8, 7.57, 6, 5, 4, 3, 2, 1] # Lista de solo numeros

estudiantes = ["Juan", "Pedro", "Maria", "Jose", "Luis"] # Lista de solo strings

datos = [True, 10.5, "Hola", 3.14, [0,1,1]] # Lista de diferentes tipos de datos & listas anidadas

# Operaciones con las listas
# - Agregar elementos a la lista
estudiantes.append("Ana") # Agrega un elemento al FINAL de la lista
estudiantes.insert(2, "Carlos") # Agrega un elemento en una posición específica

# - Eliminar elementos de la lista
estudiantes.remove("Maria") # Elimina un elemento específico de la lista
estudiantes.pop(1) # Elimina un elemento en una posición específica

# - Modificar elementos de la lista
estudiantes[0] = "Pedro" # Modifica el elemento en una posición específica
