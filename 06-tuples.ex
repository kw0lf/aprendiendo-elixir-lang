# Una tuple o tupla sirve para conjuntar valores
# Tales valores se incorporan a la tupla en la forma {Item1, Item2, ..., ItemN}
soytupla = {1, "Mario", :programador, 12.34}

# Los valores dentro de la tupla se organizan a partir de la posición cero.
# Para obtener alguno de los valores dentro de la tupla se usa la función elem
elem soytupla, 1	# Devuelve "Mario"
elem soytupla, 2	# Devuelve :programador

# Determinar el tipo de dato de uno de los valores de la tupla es relativamente simple
is_atom elem(soytupla,2)	# Devuelve true

# Identificar un elemento de tipo tupla, es más simple
is_tuple soytupla	# Devuelve true

# Elixir contiene el módulo Tuple con funciones para insertar y borrar elementos de un tupla.

# El siguiente ejemplo inserta la cadena "Martínez"  en la 2da posición de la tupla
soytupla = Tuple.insert_at soytupla, 2, "Martínez"

# Eliminar el cuarto elemento de la tupla
soytupla = Tuple.delete_at soytupla, 3

# Las tuplas pueden anidarse
otratupla = {soytupla, :mx, 2013}

# Obtener el 3er elemento de una tupla anidada
elem elem(otratupla,0), 2

