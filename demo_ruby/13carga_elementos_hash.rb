productos=Hash.new

loop do
	
	print "Ingrese una nombre:"
	a=gets.chomp

	print "Ingrese su profesion:"
	b=gets.chomp

	productos[a]=b

	puts "Desea ingresar mas valores (S/N)?"
	c=gets.chomp

	if c=="N" || c=="n"
        puts "FIN!!"
        break
    else
        puts "\n\n"
	end
end

puts "Ingrese el nombre del empleado:"
d=gets.chomp

if productos.include?(d)
	print "#{d} tiene como profesion #{productos[d]}"
else
	print "El empleado no existe"
end
print "\n"
puts productos
