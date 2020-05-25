# productos = {"manzanas" => 25,
#              "peras" => 32,
#              "naranjas" => 15,
#              "kiwis" => 56}

# puts productos
# puts "Ingrese la fruta a eliminar:"
# a=gets.chomp

# if productos.delete(a)==nil
# 	puts "El producto no existe con ese nombre"
# else
# 	#productos.delete(a)
# 	puts "el producto se elimino"
# end

# puts productos



#El método delete_if borra todos los elementos del Hash que cumplen la condición
# productos = {"manzanas" => 25,
#              "peras" => 32,
#              "naranjas" => 15,
#              "kiwis" => 56}
# productos.delete_if{|clave,valor|valor<25}
# puts "se han eliminado los productos menores a 25"

# puts productos


#Si queremos eliminar una serie de componentes sin modificar el Hash originario sino generando uno nuevo podemos utilizar el método reject:
productos = {"manzanas" => 25,
             "peras" => 32,
             "naranjas" => 15,
             "kiwis" => 56}

puts productos
prod_nuevos = productos.reject {|clave, valor| valor > 30} #reject elimina parcialmente los elementos de acuerdo a la condicion
puts "Luego de eliminar todos los productos con un precio mayor a 30"
puts prod_nuevos
puts "El Hash original no se modifica"
puts productos