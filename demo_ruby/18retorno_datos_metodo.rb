# def superficie(lado)
#    return lado*lado
# end


# print "ingrese valor: "
# v=gets.to_i

# valor=superficie(v)
# print "El valor es #{valor}"



# def largo(cadena)
#   cadena.length
# end  

# # bloque principal
# print "Ingrese primer nombre:"
# nombre1 = gets.chomp
# print "Ingrese segundo nombre:"
# nombre2 = gets.chomp
# la1 = largo nombre1
# la2 = largo nombre2
# if la1==la2
#   puts "Los nombres: #{nombre1},#{nombre2} tienen la misma cantidad de caracteres"
# elsif la1>la2
#   puts "#{nombre1} es mas largo"
# else
#   puts "#{nombre2} es mas largo"
# end 




def retornar_mayor(v1, v2)
  if v1 > v2
    return v1
  end
    return v2
end

# bloque principal

print "Ingrese el primer valor:"
valor1 = gets.to_i
print "Ingrese el segundo valor:"
valor2 = gets.to_i
puts retornar_mayor(valor1, valor2)
