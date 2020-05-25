# def sumarizar(arreglo)
# 	suma=0
#     arreglo.each {|valor|suma=suma+valor}
#     return suma
# end


# def mayor(arreglo)
# 	return arreglo.max	
# end

# def menor(arreglo)
# 	return arreglo.min	
# end


# #bloque principal del programa
# arreglo = [10, 56, 23, 120, 94]
# print "Arreglo completo:"
# print arreglo, "\n"
# puts "La suma de todos su elementos es #{sumarizar(arreglo)}"
# puts "El mayor valor del arreglo es #{mayor(arreglo)}"
# puts "El menor valor del arreglo es #{menor(arreglo)}"


# def cargar(arreglo)
#   for x in 1..1000
#     valor = rand(100)
#     arreglo << valor
#   end
# end

# def imprimir(arreglo)
#   arreglo.each {|elemento| print elemento, "-"}
# end

# # bloque principal del programa

# arreglo = []
# cargar(arreglo)
# imprimir(arreglo)



# def cargar(productos)
#   loop do
#     print "Ingrese la descripción del producto:"
#     descripcion = gets.chomp
#     print "Ingrese el precio:"
#     precio = gets.to_f
#     productos[descripcion] = precio
#     print "¿Desea ingresar otro producto [s/n]?"
#     opcion = gets.chomp
#     if opcion == "n"
#       break
#     end
#   end 
#   return productos 
# end

# def consultar(productos)
#   print "Ingrese un precio límite:"
#   preciocon = gets.to_f
#   productos.each do |descripcion, precio|
#     if precio < preciocon
#       puts "Producto: #{descripcion} con un precio #{precio}"
#     end
#   end
# end

# # bloque principal del programa

# productos = Hash.new
# cargar productos
# consultar productos


# def cargar()
#   arreglo = []
#   for x in 1..5
#     print "Ingrese valor:"
#     valor = gets.to_i
#     arreglo << valor
#   end
#   return arreglo
# end

# def imprimir_mayor10(arreglo)
#   print "Elementos del arreglo mayores a 10:"
#   existe=false
#   arreglo.each do |elemento|
#     if elemento > 10
#       print elemento, "-"
#       existe=true
#     end
#   end

#   if existe==false
#        puts "\nno existen valores mayores a 10 \n"  	
#   end
# end

# # bloque principal del programa

# arreglo = cargar()
# imprimir_mayor10(arreglo)


# def cargar()
#   arreglo = []
#   for x in 1..5
#     print "Ingrese valor:"
#     valor = gets.to_i
#     arreglo << valor
#   end
#   return arreglo
# end

# def retornar_mayormenor(arreglo)
#   ma = arreglo[0]
#   me = arreglo[0]
#   arreglo.each do |elemento|
#     if elemento > ma
#       ma = elemento
#     elsif elemento < me
#       me = elemento
#     end
#   end
#   return [ma, me]
# end

# # bloque principal del programa

# arreglo = cargar
# rango = retornar_mayormenor arreglo
# puts "Mayor elemento del arreglo: #{rango[0]}"
# puts "Menor elemento del arreglo: #{rango[1]}"