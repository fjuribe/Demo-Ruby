# class Persona
  
#   attr_accessor :nombre

#   def initialize(nombre)
#     @nombre = nombre
#   end

# end

# # bloque principal

# persona1 = Persona.new "Juan"
# persona2 = Persona.new "Ana"
# persona3 = Persona.new "Luis"

# puts persona1.nombre # Juan
# puts persona2.nombre # Ana
# puts persona3.nombre # Luis


# class Persona
#   @@variable = 20

#   attr_accessor :nombre

#   def initialize(nombre)
#     @nombre = nombre
#   end
  
#   def variable
#     @@variable
#   end
 
#   def variable=(valor)
#     @@variable = valor
#   end
# end

# # bloque principal

# persona1 = Persona.new "Juan"
# persona2 = Persona.new "Ana"
# persona3 = Persona.new "Luis"

# puts persona1.nombre # Juan
# puts persona2.nombre # Ana
# puts persona3.nombre # Luis
# puts persona1.variable # 20
# persona2.variable = 50
# puts persona1.variable # 50


class Cliente
  @@suspendidos = []

  def initialize(codigo, nombre)
    @codigo = codigo
    @nombre = nombre
  end

  def imprimir
    puts "Codigo: #{@codigo}"
    puts "Nombre: #{@nombre}"
    esta_suspendido
  end

  def esta_suspendido
    if @@suspendidos.include? @codigo
      puts "Esta suspendido"
    else
      puts "No esta suspendido"
    end
    puts "*" * 50
  end

  def suspender
    @@suspendidos << @codigo
  end

end

# bloque principal

cliente1 = Cliente.new 1, "Juan"
cliente2 = Cliente.new 2, "Ana"
cliente3 = Cliente.new 3, "Diego"
cliente4 = Cliente.new 4, "Pedro"

cliente3.suspender
cliente4.suspender

cliente1.imprimir
cliente2.imprimir
cliente3.imprimir
cliente4.imprimir