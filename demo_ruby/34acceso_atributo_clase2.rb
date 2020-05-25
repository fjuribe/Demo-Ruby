class Empleado
  
  attr_accessor :sueldo

  def initialize (nombre, sueldo)
    @nombre = nombre
    @sueldo = sueldo
  end

  def imprimir
    puts "Nombre: #{@nombre}"
    puts "Sueldo: #{@sueldo}"
  end

end


empleado1 = Empleado.new "juan", 500
empleado2 = Empleado.new "ana", 700
empleado1.imprimir
empleado2.imprimir
if empleado1.sueldo < empleado2.sueldo
  empleado1.sueldo = 1000
elsif empleado2.sueldo < empleado1.sueldo
  empleado2.sueldo = 1000
end  
puts "Luego de modificar sueldo"
empleado1.imprimir
empleado2.imprimir

#puts Empleado.methods


# Llamamos al método "attr_accessor" e indicamos el nombre del atributo como símbolo (es decir antecediendo el caracter :)
# Luego Ruby se encarga de crear en forma transparente los dos métodos

# El método "attr_reader" solo creará el método:
#   def sueldo
#     @sueldo
#   end


 # si llamamos al método "attr_writer" solo se creará el método:
 #  def sueldo=(sueldo)
 #    @sueldo = sueldo
 #  end




 class Dado
  
  attr_reader :nro

  def initialize
    @nro = 1
  end

  def tirar
    @nro = rand(6) + 1
  end

  def imprimir
    puts "Valor del dado #{@nro}"
  end

end

dado1 = Dado.new
dado2 = Dado.new
dado1.tirar
dado1.imprimir
dado2.tirar
dado2.imprimir
suma = dado1.nro + dado2.nro
puts "La suma de los dos dados es #{suma}"