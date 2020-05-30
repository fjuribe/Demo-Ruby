require './cliente';
require './menu'
class MenuAdministrador

	def initialize
		$clientes=[]
	end
		
	
	def menu
		loop do
			puts "|*************** M E N U ******************"
			puts "************* ADMINISTRADOR ***************"
			puts "1. Crear cliente    |**********************"
			puts "2. Mostrar Clientes |**********************"
			puts "3. Buscar cliente   |**********************"
			puts "4. Eliminar cliente |**********************"
			puts "5. Salir            |**********************"
			op=gets.to_i

			case op
			when 1

				print("**************************************")
				print("Crear cliente:\n")							

				puts "ingrese nombre de cliente:"
				nombre=gets.chomp

				puts "ingrese apellido de cliente"
				apellido=gets.chomp

				puts "ingrese el rut del cliente:"
				rut=gets.chomp

				puts "ingrese edad"
				edad=gets.to_i

				cliente=Cliente.new(nombre,apellido,rut,edad)

				print("*************************************")
				cliente.ingresar_cuenta()
				$clientes.push(cliente)
				
			when 2

				print "\n\nMostrar Cliente:\n"
				for client in $clientes
					puts client.to_s
				end
                 
				# //clientes.each{|x| puts x.to_s}
            when 3
            	if $clientes.length>0
            		puts "ingrese nombre de cliente:"
            		nombre2=gets.chomp

            		puts "ingrese apellido de cliente"
            		apellido2=gets.chomp

            		for client in $clientes
            			if (client.get_nombre.include?(nombre2)==true && client.get_apellido.include?(apellido2)==true)
            				puts client.to_s
            			else
            				puts "Los valores no existen"
            			end

            		end
            	else
            		puts "aun no se han ingresado clientes"

            	end


            when 4
            	puts "ingrese el rut del cliente:"
            	rut2=gets.chomp
            	i=0
            	for client in $clientes
            		if client.rut.include?(rut2)==true
            			puts "Existe el usuario #{client.get_nombre} #{client.get_apellido} con rut #{client.rut}"
            			puts ""
            			puts "¿Desea borrar dicho usuario?s/n"
            			opp=gets.chomp
            			if opp.upcase !='S' || opp.upcase !='N' 
            				puts "ha ingresado un valor erroneo"
            			elsif opp.upcase == 'S'
            				client.delete_at(i)
            			elsif opp.upcase == 'N'
            				next
            			end                   	
            		end
            		i+=1
            	end

			else
				if op==5
					Menu
				end
			end
		end
	end
end