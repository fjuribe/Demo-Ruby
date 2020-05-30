# class Calculadora

#   attr_accessor:y

#   def initialize(x,y)
#     raise unless num.is_a?(Numeric)  
#   	@x=x.to_f
#   	@y=y.to_f	
#   end

#   def suma
#   	@x+@y
#   end

#   def dividir
#   	raise ZeroDivisionError if @y==0
#      @x/@y  	
#   end

#   # def multiplicar
#   # end
# end


class SimpleNumber

  def initialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end

  def add(y)
    @x + y
  end

  def multiply(y)
    @x * y
  end

end


