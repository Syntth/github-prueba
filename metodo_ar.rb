## Poner datos en un arreglo
def saludar(*argumentos)#->Con el asterisco hacemos que sea un arreglo
   puts "Hola #{argumentos[0]}"
   puts "Cómo estás? #{argumentos[1]}"
   puts "Adios #{argumentos[2]}"
end

saludar('Emmanuel', 'El clon', 'Estudiante')

## Valor por defecto de un argumento
def saludar(argumentos= 'Emmanuel')#-> Si no le definimos un valor usa ese
  puts "Hola #{argumentos}"
end
saludar # => Hola Emmanuel
saludar('Emmanuel2') # => Hola Emmanuel2

## Pasar un hash como argumento
def saludar(parametros)
  puts "Hola #{parametros[:nombre]}"
  puts "tu edad es #{parametros[:edad]}"
end
saludar({'nombre':'Emmanuel', 'edad':18}) #-> El hash es similar al arreglo pero guarda cadenas
#después de ‘nombre’ tiene que llevar los 2 puntos o dará un error

##Retornar un valor
def sumar(x, y)#-> Esto nos retornara la última línea sin utilizar return
   x + y
end
resultado = sumar(5+7)
puts "El resultado de la suma es #{resultado}"
