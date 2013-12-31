# Expresando una lista
unalista = [1, 2, 3]

# Identificando una lista
is_list unalista	# Devuelve true

# Lista con palabras clave
otralista = [nombre: "Mario", cantidad: 20, clase: :prog, clase: :cyclist ]

# Obteniendo los valores de las palabras claves "clase"
Keyword.get_values otralista, :clase	# Devuelve [:prog, :cyclist]

# To Do ...
