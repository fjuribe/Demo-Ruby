# arreglo=[10,5,3,99,10,55]

# arreglo.each_with_index do |elemento,posicion|
# 	puts "la posicion #{posicion} con su elemento: #{elemento}"
# end


arreglo=[2,3,4,5,6,7]
suma=0
arreglo.each {|el|  suma=suma+el}
puts "el arreglo es #{arreglo}"
puts("la suma del arreglo es :#{suma}")
