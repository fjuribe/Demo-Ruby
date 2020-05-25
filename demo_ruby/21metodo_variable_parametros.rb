def suma(*datos)
	suma=0
	datos.each do |elemento|
		suma=suma+elemento
	end

	return suma 
end


print suma(1,2,3,4,5,6,7,8,15)