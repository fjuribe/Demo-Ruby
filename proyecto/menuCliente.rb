require './menuAdministrador'
class MenuCliente
	
	def menu
		cambiar=true
		while cambiar==true do
			puts "|******************* M E N U ***********************"
			puts "******************** CLIENTE ***********************"
			puts "1. ver datos                   |********************"
			puts "2. ver historial movimientos   |********************"
			puts "3. ver saldo                   |********************"
			puts "4. abonar                      |********************"
			puts "5. retirar                     |********************"
			puts "6. salir                       |********************"

			op=gets.to_i

			case op
			when 1
				print("Ver cuenta")
				for client in $clientes
					puts client.to_s
				end
			when 2
				print("Crear cliente:")
			when 3
				print("Mostrar Cliente")
			when 4
				print("Mostrar Cliente")
			when 5
				print("Mostrar Cliente")
			else
				if op==3
					break
				end
				print("valor #{op}")
			end
		end
	end
end