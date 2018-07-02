### Número primo
def primo(numero)
  (2..(numero - 1)).each do |i| #Desde 2 hasta el parámetro-1
    if numero % i == 0
      return false
    end
  end
  true
end

puts 'Ingrese un número:'
numero = gets.chomp.to_i
if es_primo?(numero)
  puts "Es primo"
else
  puts "No es primo"
end
