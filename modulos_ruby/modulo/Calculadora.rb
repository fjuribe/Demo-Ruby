module Calculadora
	def sumar(*valor)
		sumar=0
		valor.each {|x|sumar=sumar+x}
		return sumar
	end
end