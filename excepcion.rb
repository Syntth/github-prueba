###Raise  para definir mis propias excepciones
def porcentaje(a, b)
  raise TypeError, 'El 1er argumento no es un número' if !a.is_a? Numeric
  raise TypeError, 'El 2do argumento no es un número' if !b.is_a? Numeric
  (a * 100.0) / b
end

puts porcentaje('10', 50)

###Rescue si sucede una excepción ejecuta directamente lo del rescue
a = 1
b = '2'
begin
  c = a + b
  rescue
    puts "No se puede sumar #{a.class} con #{b.class}"
  else
    puts c
end

###Ensure no importa si existe la excepción, si o si sigue ejecutando
def fullname(first_name, last_name)
  first_name + ' ' + last_name
  rescue => error
  puts "El error es: #{error.message}"
  ensure
    return last_name
end

puts fullname(54, 'Simpson')
