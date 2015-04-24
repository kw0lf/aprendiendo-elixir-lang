# Las funciones anónimas son breves unidades capaces de realizar tareas.
# Pueden recibir uno o más valores, llamados argumentos.
# Luego, las funciones pueden operar sobre estos valores y devolver un
# resultado.

# Las funciones anónimas pueden declararse del mismo modo que las variables
# que ya hemos practicado:

xcien = fn a -> a * 100 end

# La diferencia es el acompañamiento de las palabras clave "fn" y "end", que
# envuelven a la función.

# "a" es un espacio para una valor, al que llamaremos argumento.

# "->" conduce al argumento dentro de la función.

# "a * 100" es la expresión que indica a Elixir que multiplique por 100
# al argumento.

# Así se usa la función:

xcien.(2) # Devuelve 200.

# Note el uso de un punto entre el nombre de la función y los paréntesis para
# los argumentos.

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

# Las funciones anónimas pueden declararse con expresiones más largas,
# nombres más descriptivos y dando uso a varias líneas de escritura:

area_triangulo = fn base, altura
  -> base * altura / 2
end

# En un sentido opuesto, las funciones anónimas también pueden ser expresadas
# sucintamente con el signo "&" u "Operador de Captura":
xcien = &(&1 * 100)

xcien.(20) # Devuelve 2000

# El signo "&" hace las veces de la palabra clave "fn". Este mismo signo declara
# argumentos cuando precede a un número, en el ejemplo es "&1", es decir, el
# primer argumento.

# Una función anónima sucinta con más de un argumento:
mlt = &(&1 * &2)

mlt.(2, 3) # Devuelve 6.

# Nuestra función para calcular el área de un triángulo con el signo "&" sería
# algo como lo siguiente:

at = &(&1 * &2 / 2)

at.(11, 7) # Devuelve 38.5

# Un argumento usado múltiples veces en una función:
cubo = &(&1 * &1 * &1)

cubo.(3) # Devuelve 27
