# Un atom es una literal, funciona como una constante o un símbolo cuyo valor
# es su propio nombre.
# Por tanto, los atoms no tienen valores sudyacentes como sucede con otros tipos
# de datos.

# Los atoms se declaran antecediendo el signo :
:soyatom
is_atom :soyatom	# Devuelve true

is_atom :TambienSoyAtom	# Devuelve true (En este caso, el atom no soporta
# caracteres especiales, como letras acentuadas)

is_atom :'También soy un atom' # Devuelve true y acepta caracteres especiales
# como é y espacios.

# Los booleanos en Elixir están representados internamente por atoms
is_atom true	# Devuelve true
is_atom false	# Devuelve true

# El verdadero alcance de los atoms se comenzará a apreciar en la media que se
# les de uso en combinación con otros tipos de datos para crear estructuras
# lógicas con pattern-matching, un tema que veremos dentro de poco tiempo.
