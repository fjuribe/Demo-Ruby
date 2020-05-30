require "./cuenta"


module Tipo
	COR = "corriente"
	AH = "ahorro"
	VI = "vista"
end
# valor = Tipo::COR | Tipo::VI #

class Cliente
	attr_accessor :rut,:edad

	def initialize(nombre,apellido,rut,edad)
       @nombre=nombre
       @apellido=apellido
       @rut=rut
       @edad=edad
       @cuenta=[]
	end
    
	def ingresar_cuenta
		puts "Ingrese saldo de la cuenta:"
		saldo=gets.to_i
        
        tipo_estado=true
		while tipo_estado==true do
			puts "Ingrese el tipo de cuenta:(1.corriente  2.ahorro   3.vista)"
			tipo=gets.to_i	
			
			if tipo==1
				tipo_cuenta=Tipo::COR
				tipo_estado=false
			elsif tipo==2
				tipo_cuenta=Tipo::AH
				tipo_estado=false
			elsif tipo==3
				tipo_cuenta=Tipo::VI
				tipo_estado=false
			else
				 tipo_estado=true
			end

		end

		ct=Cuenta.new(saldo,tipo_cuenta)
		@cuenta<<ct
	end


    def obtener_cuenta
    	@cuenta
    end

	def get_nombre
        @nombre
	end

	def set_nombre=(nombre)
        @nombre=nombre
	end

	def get_apellido
		@apellido
	end

	def set_apellido=(apellido)
        @apellido=apellido
	end

	def to_s
       print "el nombre es #{get_nombre} #{get_apellido} ,su edad es #{@edad}"
	end

end