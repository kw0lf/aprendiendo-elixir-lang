# En Elixir, las cadenas de texto en realidad son conjuntos de bytes
mitexto = "Hola, niños.\n" # \n es un salto de línea

# Elixir soporta el formato de codificación de caracteres UTF-8: http://es.wikipedia.org/wiki/UTF-8

# La función is_binary() comprueba si un valor es del tipo binario
# (que para fines prácticos es nuestro modo de identificar cadenas de texto en Elixir)
is_binary(mitexto) # Devuelve true

# Las cadenas van dentro de comillas dobles, cuando se colocan dentro de
# comillas simples, lo que resulta es una lista de caracteres
listadecaracteres = 'abcd'
is_binary(listadecaracteres) 	# Devuelve false
is_list(listadecaracteres) 	# Devuelve true

# Las cadenas de texto se pueden concatenar con "<>":
mensaje = mitexto <> "Bienvenidos a la programación con Elixir."

# Salida del mensaje
IO.puts mensaje

# Cadenas multilínea
soymultilinea = """
Soy una cadena
multilínea.
"""

# Salida de texto multilínea
IO.puts soymultilinea

# Secuencias de escape
# \n : Salto de línea
# \t : Tabulador
# \s : Un espacio
# \\ : Inserta la diagonal dentro del texto

# El módulo String contiene un conjunto de funciones para operar sobre cadenas:
# http://elixir-lang.org/docs/stable/String.html
