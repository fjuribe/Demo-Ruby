# productos = [["peras",25], ["manzanas",32], ["naranjas",15], ["mandarinas",21]]
# print productos, "\n"        # [["peras", 25], ["manzanas", 32], ["naranjas", 15], ["mandarinas", 21]]
# print productos[0], "\n"     # ["peras", 25]
# print productos[0][0], "\n"  # peras
# print productos[0][1], "\n"  # 25



# arreglo = [[1,2,3], [4,5,6], [7,8,9], [10,11,12]]

# puts "imprimimos el arreglo completo"
# print arreglo, "\n"
# puts "imprimimos la primer componente"
# print arreglo[0], "\n"
# puts "imprimimos la primer componente del Array contenido en la primer componente del Array arreglo"
# print arreglo[0][0], "\n"
# puts "imprimimos el arreglo completo recorriendo sus elementos con el método each"
# arreglo.each {|elemento| print elemento, "\n"}
# puts "imprimimos los elementos de la primer componente del Array arreglo recorriendo el mismo con un each"
# arreglo[0].each {|elemento| print elemento, "\n"}
# puts "imprimimos cada elementos mediante dos each anidados"
# arreglo.each do |elemento|
# 	elemento.each do |elemento| 
# 		print elemento, "-"
# 	end
# end



# arreglo = [[1,1,1,1,1], [2,2,2,2,2]]
# arreglo.each do |elemento|
#   suma = 0
#   elemento.each {|elemento| suma = suma + elemento}
#   puts suma
# end


arreglo = [[1], [1,2], [1,2,3], [1,2,3,4], [1,2,3,4,5]]
suma = 0
arreglo.each do |elemento|
  elemento.each {|elemento| suma = suma + elemento}
end
puts suma