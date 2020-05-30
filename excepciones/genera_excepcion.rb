# def genera_excepcion
# 	puts "Antes de la excepcion"
# 	raise "ha ocurrido un error"
# rescue #rescata la excepcion
# 	puts "despues de excepcion"
# end

# genera_excepcion


# def inverse(x)
# 	raise ArgumentError,"El argumento no es un numero" unless x.is_a?Numeric
#     1.0/x	
# end
# puts inverse(2)
# puts inverse('hola')


# def genera_y_rescata
# 	begin        
# 		puts 'Estoy antes de raise.'
# 		raise 'Ha ocurrido un error.'
# 		puts 'Estoy despues de raise.'
# 	rescue
# 		puts 'He sido rescatado.'
# 	end
# 	puts 'Estoy despues de begin.'
# end
# genera_y_rescata



begin
   raise "una excepcion"
rescue Exception => e
	puts e.message
	    puts e.backtrace.inspect
end