# class Empleado
# 	def initialize
# 		print "Ingrese el nombre del empleado:"
# 		@nombre = gets.chomp
# 		print "Ingrese el sueldo:"
# 		@sueldo = gets.to_f
# 	end

# 	def imprimir
# 		puts "Nombre: #{@nombre}"
# 		puts "Sueldo: #{@sueldo}"
# 	end

# 	def paga_impuestos
# 		if @sueldo > 3000
# 			puts "Debe pagar impuestos"
# 		else
# 			puts "No paga impuestos"
# 		end
# 	end
# end

# empleado1 = Empleado.new
# empleado1.imprimir
# empleado1.paga_impuestos


class Punto

  def initialize(x, y)
    @x = x
    @y = y
  end

  def imprimir
    puts "Coordenada del punto"
    puts "(#{@x},#{@y})"
  end

  def imprimir_cuadrante
    if @x > 0 && @y > 0
      puts "Primer cuadrante"
    elsif @x < 0 && @y > 0
      puts "Segundo cuadrante"
    elsif @x < 0 && @y < 0
      puts "Tercer cuadrante"
    elsif @x > 0 && @y < 0
      puts "Cuarto cuadrante"
    end
  end
  
end


punto1 = Punto.new(10,-2)
punto1.imprimir
punto1.imprimir_cuadrante