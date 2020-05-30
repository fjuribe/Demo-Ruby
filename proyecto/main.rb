require "./menuAdministrador"
require "./menuCliente"


module Main

cambiar=true
while cambiar==true do
	puts "************************************************************"
	puts "|************************ M E N U **************************"
	puts "************************************************************"
	puts "*******************1. Administrador |***********************"
	puts "*******************2. Cliente       |***********************"
	puts "*******************3. Salir         |***********************"
	op=gets.to_i

	case op
	when 1
	 	puts "ha escogido la opcion #{op}"
	 	puts "Debe ingresar su contraseña:"
	 	pass=gets.chomp
	 	if pass=="root"
	 		menuadmin=MenuAdministrador.new
	 		menuadmin.menu
	 		cambiar = false
	 	end 	
	 when 2

	 	puts "ha escogido la opcion #{op}"
	 	puts "Debe ingresar su contraseña:"
	 	pass=gets.to_i
	 	if pass==12345
	 		menucliente=MenuCliente.new
	 		menucliente.menu
	 		cambiar = false
	 	end
	 else
	 	if op==3
	 		break
	 	end
	 	print("valor #{op}")
	 	cambiar = true

	 end

end
end

Main