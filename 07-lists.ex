# Expresando una lista
unalista = [1, 2, 3]

# Identificando una lista
is_list unalista	# Devuelve true

# Lista con ítems de tipo diccionario: clave y valor
otralista = [nombre: "Mario", cantidad: 20, clase: :prog, clase: :cyclist ]

# Obteniendo los valores de los ítems cuyas claves son igual a "clase"
Keyword.get_values otralista, :clase # Devuelve [:prog, :cyclist]
