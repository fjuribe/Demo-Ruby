loop do
	print "Ingrece valores del 0 al 999 (si agrega 0 se cerrara el programa):\t"
	v=gets.to_i

	if v==0
		print "Adios"
		break
	end

	# oooooooooooooooooooooooooooooooooooooooooooo
	if v<=100
		puts "tiene 3 digitos"
	else
		if v<=10
			puts "Tiene dos digitos"
		else	
			puts "Tiene un digito"
		end
	end

end
