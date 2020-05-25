# Cargar en un arreglo 5 enteros por teclado, luego ingresar otro valor entero y verificar si dicho valor se encuentra en el Array.
arreglo = []
x = 0
while x < 5
  print "Ingrese un valor entero:"
  valor = gets.to_i
  arreglo << valor
  x = x + 1
end

puts "contenido del arreglo:#{arreglo}"
print "ingrese un valor a buscar en el array anterior:"
valor1=gets.to_i

if arreglo.include?(valor1)
	puts "El número #{valor} se encuentra contenido en el arreglo en la posicion #{arreglo.index(valor1)}"
else
	puts "El número #{valor} no se encuentra contenido en el arreglo"  
end