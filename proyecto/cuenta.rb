require 'securerandom'
class Cuenta
	# attr_accessor :saldo
	def initialize(saldo=0,tipo_cuenta)
		t=Time.now
		@cuenta=SecureRandom.urlsafe_base64(5)
		@saldo=saldo
		@fecha = t.strftime("%d/%m/%Y")
		@tipo_cuenta=tipo_cuenta
	end
    
    def retirar(num)
    	if @saldo<num || num<0
    		return -1
    	elsif @saldo==num
            return @saldo=0
        else    		
    		return @saldo-num
    	end
    end


    def abonar(num)
    	if num<0
           return -1
        else
           return @saldo+num   
    	end
    end


    def saldo
        @saldo
    end

end