# class Empleado

#   def initialize (nombre, sueldo)
#     @nombre = nombre
#     @sueldo = sueldo
#   end

#   def imprimir
#     puts "Nombre: #{@nombre}"
#     puts "Sueldo: #{@sueldo}"
#   end

#   def sueldo
#     @sueldo
#   end

#   def sueldo=(sueldo)
#     @sueldo = sueldo
#   end

# end


# empleado1 = Empleado.new "juan", 500
# empleado2 = Empleado.new "ana", 700
# empleado1.imprimir
# empleado2.imprimir
# if empleado1.sueldo < empleado2.sueldo
#   empleado1.sueldo = 1000
# elsif empleado2.sueldo < empleado1.sueldo
#   empleado2.sueldo = 1000
# end  
# puts "Luego de modificar sueldo"
# empleado1.imprimir
# empleado2.imprimir


class Dado

  def initialize
    @nro = 1
  end

  def tirar
    @nro = rand(6) + 1
  end

  def imprimir
    puts "Valor del dado #{@nro}"
  end

  def nro
    @nro
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