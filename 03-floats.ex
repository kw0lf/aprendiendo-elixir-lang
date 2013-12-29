# Floats o valores de punto flotante
flotante = 1.0
otroflotante = 2.0

# Verificando si el valor es float
##   La función is_float() devuelve true cuando el valor es del tipo
##   IO.puts solamente se usa para darle salida a la respuesta de la función
IO.puts is_float(flotante)

# Sumando floats
resultado =  flotante + otroflotante

# Salida de los valores
IO.puts "Resultado de la suma: #{resultado}"

# Funciones para trabajar con valores de punto flotante
##  Ceil()
##  Redondea un flotante al entero mayor o igual

techo= Float.ceil(21.2)

# Salida 
IO.puts "La función ceil(21.2) devuelve #{techo}"
