# Las funciones anónimas son breves unidades capaces de realizar tareas.
# Pueden recibir uno o más valores, llamados argumentos.
# Luego, operar sobre estos valores y devolver un resultado.

# Las funciones anónimas pueden declararse del mismo modo que la variables
# que ya hemos practicado:

xcien = fn a -> a * 100 end

# La diferencia es el acompañamiento de las palabras clave "fn" y "end", que
# que envuelven a la función.

# "a" es un espacio para una valor o argumento.

# "->" conduce al argumento dentro de la función.

# "a * 100" multiplica por 100 al argumento.

# Así se usa la función:

xcien.(2) # Devuelve 200

xcien.(88) # Devuelve 8800

xcien.("hola") # Devuelve un error:
#                ** (ArithmeticError) bad argument in arithmetic expression
# (Los valores no numéricos no pueden operar en multiplicaciones)

# Las funciones anónimas aceptan más de un argumento:

mlt = fn v1, v2 -> v1 * v2 end

# Esta función acepta dos argumentos y los multiplica:

mlt.(2, 100) # Devuelve 200

# Podemos pasar variables a los argumentos de una función anónima.
# Nuestra primera función anónima también es una variable
# ¿Qué tal si las combinamos?

mlt.(2, xcien.(2)) # Devuelve 400
