=begin puts 'Ingrese un número:'
numero = gets.chomp.to_i
if numero % 2 == 0
	puts "El número #{numero} es par."
else
	puts "El número #{numero} es impar."
end
=end

def div(numero, div)
	numero % div == 0
end

def es_bisiesto?(año)
	if div(año, 4) && (!div(año, 100) || div(año, 400))
		puts "El año #{año} es bisiesto."
	else
		puts "El año #{año} no es bisiesto."
	end
end

puts 'Ingrese un año'
anio = gets.chomp.to_i

es_bisiesto?(año)
