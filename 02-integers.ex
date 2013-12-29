# Integers o enteros
entero = 1
otroentero = 0x1F

# Verificando que los valores son enteros
IO.puts is_integer(entero)
IO.puts is_integer(otroentero)

# Operando un suma con los dos enteros
resultado = entero + otroentero

# Estos valores se pueden interpolar en un mensaje de salida:
IO.puts "Resultado de la suma de #{entero} y #{otroentero}: #{resultado}"
