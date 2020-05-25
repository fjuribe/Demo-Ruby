# puts "*************************"
# puts "|**Ingrese las opciones**|"
# puts "1)- Comparador de valores"
# puts "2)- Promedio nota"
# op=gets.to_i

# if op==1
# 	puts "Ingrese la primera variable:"
# 	valor1=gets.to_i

# 	puts "Ingrese la segunda variable:"
# 	valor2=gets.to_i

# 	if valor1>valor2
# 		puts "su valor #{valor1}es  mayor a #{valor2}"

# 	elsif valor1==valor2
# 		puts "su #{valor1} es igual a #{valor2}"

# 	else
# 		puts "su #{valor1} es menor a #{valor2} "
# 	end
# elsif op==2

# 	puts "Ingrese la nota a evaluar:"
# 	nota=gets.to_i
# 	if nota==70
# 		puts "Usted ha aprobado"
# 	else
# 		if nota<70 && nota>=60
# 			puts "Aprobo con excelencia"
# 		elsif nota<60 && nota>=50
# 			puts "Aprobo con calificaciones muy buenas"
# 		elsif nota<50 && nota>=40
# 			puts "Aprobo con calificaciones de manera regular"
# 		elsif nota<40
# 			puts "Usted ha reprobado"	 		 	
# 		end
# 	end
	

# elsif op!=2 || op!=1
# 	puts "No ingreso una opcion correcta"			
# end



#operadores ternarios
# a=42
# puts "si" if a>10

# puts "si" unless a<10





#case
# puts "Ingrese un valor del 1 al 5"
# a=gets.to_i

# case a
#   when 1
#   	puts "Es un uno"
#   when 2
#   	puts "Es un dos"
#   when 3
#   	puts "Es un tres"
#   when 4
#   	puts "es un 4"
#   else
#   	puts "no es ninguno de los valores establecidos"
  	
# end


# unless a<50
#    puts "Es menor a 50"
# else
#    puts "Es mayor a 50"
# end



#while opuesto
# a=0
# until a>10
# 	puts "a=#{a}"
# 	a+=1
# end

######################################################
#alcance global
# $x=42
# def change
# 	$x=8

# end

# #change
# puts $x

