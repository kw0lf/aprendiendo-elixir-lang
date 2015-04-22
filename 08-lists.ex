# Expresando una lista de valores
unalista = [1, 2, 3]

# Identificando una lista
is_list unalista	# Devuelve true

# Las listas pueden contener valores de diversos tipos
listavariada = [100, "Hola", :otroAtom, 3.1416]

# Una lista puede trabajar con ítems de tipo diccionario: clave y valor
otralista = [nombre: "Mario", cantidad: 20, clase: :prog, clase: :ciclista ]

# Obteniendo los valores de los ítems cuyas claves son igual a "clase"
Keyword.get_values otralista, :clase # Devuelve [:prog, :cyclist]

# Elixir tiene la función hd para obtener el primer valor de una lista
hd unalista # Devuelve 1

# La función tl trabaja sobre el resto de la lista, excepto el primer valor
tl unalista # Devuelve [2, 3]

# Nota: los ejemplos de funciones en este ejercicio también se puede expresar
# con paréntesis:
is_list(unalista)
Keyword.get_values(otralista, :clase)
hd(unalista)
tl(unalista)
