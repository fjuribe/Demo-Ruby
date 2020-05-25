# arreglo1=[1,2,3,4,5]

# # puts arreglo1.length()
# x=0
# while x<arreglo1.length()
# 	x=x+arreglo1[x]
# 	x=x+1
# end


# puts x


# meses = ["enero", "febrero", "marzo", "abril"]
# meses<<"mayo"
# # puts meses[0]  # se muestra enero
# # puts meses[-3]  # se muestra abril

# x=0
# while x<meses.length()
# 	puts meses[x] 
# 	x=x+1
# end



# arreglo=[]
# x=0

# while x<5
# 	print "Ingrese valor: "
# 	valor=gets.to_i
# 	arreglo<<valor
# 	x=x+1
# end


# puts arreglo


##########################
# Realizar la carga de valores enteros por teclado, almacenarlos en un arreglo. Finalizar la carga de enteros al ingresar el cero. 
# Mostrar finalmente el tamaño del arreglo y sus elementos.

arreglo=[]
loop do
	print "Realizar la carga de valores enteros, si ingresa un 0 se detiene: "
	a=gets.to_i

	if a==0
       break		
	end

	arreglo<<a

end

print "el largo del arreglo es #{arreglo.length()}\n"
print "#{arreglo}"
