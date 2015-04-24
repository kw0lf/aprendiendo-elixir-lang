# Floats, o valores de punto flotante, o decimales, es el segundo tipo de dato
# númerico soportado por Elixir.

# Elixir trabaja los floats con una cantidad limitada de cifras decimales,
# alrededor de 15 y un exponente.

flotante = 2.44637338365656574833838833

# El valor anterior es tomado por Elixir como: 2.4463733836565655

otroflotante = 0.000000000000000000123 # Para Elixir es 1.23e-19

# En efecto, habrá una falta de precisión al trabajar con valores decimales.

# Verificando si el valor es float
#   La función is_float() devuelve true cuando el valor es del tipo
#   IO.puts solamente se usa para darle salida a la respuesta de la función

IO.puts is_float(flotante)

# Sumando floats
resultado =  flotante + otroflotante

# Salida de los valores
IO.puts "Resultado de la suma: #{resultado}"

# Funciones para trabajar con valores de punto flotante
##  Ceil(número)
##  Redondea un flotante al entero mayor o igual

techo = Float.ceil(21.2)

# Salida
IO.puts "La función ceil(21.2) devuelve #{techo}"

## floor(número)
## Redondea un flotante al entero menor o igual

piso = Float.floor(21.2)

# Salida
IO.puts "La función floor(21.2) devuelve #{piso}"

# Más ejemplos del módulo Float en http://elixir-lang.org/docs/stable/Float.html
