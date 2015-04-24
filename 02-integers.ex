# Elixir reconoce dos tipos de valores numéricos. El Integer o entero es uno de
# ellos.

entero = 1

# Elixir entiende valores en otras notaciones: binarias, octales y
# hexadecimales:

entero_bin = 0b0111 # Equivale a 7

entero_octa = 0o654 # Equivale a 428

entero_hexa = 0x1F # Equivale a 31

# Elixir tiene la función "is_integer" para verificar si una valor es de tipo
# entero:

is_integer(entero) # Devuelve "true"

is_integer(0x1F) # Devuelve "true"

is_integer("Soy un texto") # Devuelve "false"

is_integer(1.02) # Devuelve "false", el valor es numérico, pero no es entero.

# Operando un suma con los dos enteros y empatando el resultado con una
# variable:

resultado = entero + otroentero

# Estos valores se pueden interpolar en un mensaje de salida:
IO.puts "Resultado de la suma de #{entero} y #{otroentero}: #{resultado}"
