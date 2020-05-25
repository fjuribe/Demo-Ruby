# class Persona

#   def initialize
#     print "Ingrese el nombre:"
#     @nombre = gets.chomp
#     print "Ingrese la edad:"
#     @edad = gets.to_i
#   end

#   def imprimir
#     puts "Nombre: #{@nombre}"
#     puts "Edad: #{@edad}"
#   end
# end


# class Empleado < Persona

#   def initialize
#     super
#     print "Ingrese el sueldo:"
#     @sueldo = gets.to_f
#   end

#   def imprimir
#     super
#     puts "Sueldo: #{@sueldo}"
#   end

#   def paga_impuestos
#     if @sueldo > 3000
#       puts "El empleado #{@nombre} debe pagar impuestos"
#     else
#       puts "No paga impuestos"
#     end
#   end
# end

# # bloque principal

# persona1 = Persona.new
# persona1.imprimir
# puts "*" * 50
# empleado1 = Empleado.new
# empleado1.imprimir
# empleado1.paga_impuestos


class Operacion
  attr_reader :resultado

  def initialize
    @valor1 = 0
    @valor2 = 0
    @resultado = 0
  end
  
  def cargar1
    print "Ingrese primer valor:"
    @valor1 = gets.to_i
  end

  def cargar2
    print "Ingrese segundo valor:"
    @valor2 = gets.to_i
  end

end


class Suma < Operacion

  def operar
    @resultado = @valor1 + @valor2
  end

end

class Resta < Operacion

  def operar
    @resultado = @valor1 -@valor2
  end

end  

# bloque princpipal

suma1 = Suma.new
suma1.cargar1
suma1.cargar2
suma1.operar
puts "La suma de los dos valores es #{suma1.resultado}"

resta1 = Resta.new
resta1.cargar1
resta1.cargar2
resta1.operar
puts "La resta de los valores es:#{resta1.resultado}"