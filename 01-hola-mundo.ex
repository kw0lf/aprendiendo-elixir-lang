# Hola mundo
# Para ejecutar este ejercicio escribe en la terminal: elixir 01-hola-mundo.ex

IO.puts "Hola, Mundo."
# IO es un módulo de la biblioteca estándar de Elixir. Los modulos pueden hacer tareas o acciones.
# A las "tareas" de un módulo les llamamos funciones. La función "puts" del módulo IO envía un valor a un dispositivo.
# La terminal donde se escriben comandos es el dispositivo predeterminado para la función "puts".

# Variables: cuando un valor tiene un nombre
miNombre = "Mario"

# Hacer un llamado a una variable devuelve el valor que contiene:
miNombre
# Devuelve "Mario"

# Las variables guardan valores de diversas clases o tipos, en el ejemplo siguiente, un número:
saldo = 1000
# A diferencia de las cadenas de texto, los valores numéricos no se encierran entre dobles comillas.

# Una de las ventajas de usar variables es que es sencillo declararlas una vez, y reutilizarlas posteriormente.
IO.puts miNombre

# Las variables pueden ser reasignadas:
miNombre = "Mario Martínez"

# Las variables pueden usarse dentro de expresiones complejas:
IO.puts "Hola, #{miNombre}"
# El truco es encerrar la variable dentro de "#{}"

# Una expresión que usa multiples variables de diverso tipo
IO.puts "Hola, #{miNombre}, mi saldo es #{saldo}."
# Devuelve: Hola, Mario Martínez, mi saldo es 1000.
