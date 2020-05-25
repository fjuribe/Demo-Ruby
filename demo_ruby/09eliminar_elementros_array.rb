#arreglo = [10, 20, 30, 20, 50, 20]
# print(arreglo)
# arreglo.delete_at(2)
# print "\n"
# print(arreglo)


# elimina todos los elementos que coinciden con la información 
# arreglo.delete(20)
# puts "#{arreglo}"

# elimina todos los elementos que coinciden con la información 
# arreglo.delete_if{|elemento| elemento<21} 
# print "#{arreglo}"


arreglo = []
x=0
while x<5
	puts "Ingrese valor:"
	valor=gets.to_i

	arreglo<<valor
	x=x+1
end

puts "Arreglo inicial"
print arreglo

print "\n"
arreglo.delete(arreglo[-1])
print arreglo

arreglo.clear()

print arreglo

