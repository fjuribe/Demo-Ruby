
# Cliente   
#     atributos
#         nombre
#         monto
#     métodos
#         initialize
#         depositar
#         extraer

# Banco
#     atributos
#         3 Cliente (3 objetos de la clase Cliente)
#     métodos
#         initialize
#         operar
#         depositos_totales

# class Cliente

#   attr_reader :monto

#   def initialize(nombre)
#     @nombre = nombre
#     @monto = 0
#   end

#   def depositar(monto)
#     @monto = @monto + monto
#   end

#   def extraer(monto)
#     @monto = @monto - monto
#   end
 
#   def imprimir
#     puts "#{@nombre} tiene depositado la suma de #{@monto}"
#   end
# end

# class Banco

#   def initialize
#     @cliente1 = Cliente.new "Juan"
#     @cliente2 = Cliente.new "Ana"
#     @cliente3 = Cliente.new "Diego"
#   end

#   def operar
#     @cliente1.depositar 100
#     @cliente2.depositar 150
#     @cliente3.depositar 200
#     @cliente3.extraer 150
#   end

#   def depositos_totales
#     total = @cliente1.monto + @cliente2.monto + @cliente3.monto
#     puts "El total de dinero del banco es: #{total}"
#     @cliente1.imprimir
#     @cliente2.imprimir
#     @cliente3.imprimir
#   end
# end

# # bloque principal        

# banco1=Banco.new
# banco1.operar
# banco1.depositos_totales



#########################################################################33
# Dado    
#     atributos
#         valor
#     métodos
#         initialize
#         tirar
#         imprimir

# JuegoDeDados
#     atributos
#         3 Dado (3 objetos de la clase Dado)
#     métodos
#         initialize
#         jugar

class Dado

  attr_reader :valor

  def initialize
    @valor = 1
  end

  def tirar
    @valor = 1 + rand(6)
  end

  def imprimir
    puts "Valor del dado: #{@valor}"
  end
end


class JuegoDeDados

  def initialize
    @dado1 = Dado.new
    @dado2 = Dado.new
    @dado3 = Dado.new    
  end
  
  def jugar
    @dado1.tirar
    @dado1.imprimir
    @dado2.tirar
    @dado2.imprimir
    @dado3.tirar
    @dado3.imprimir
    if @dado1.valor == @dado2.valor &&
       @dado1.valor == @dado3.valor
      puts "Gano"
    else
      puts "Perdio"
    end
  end  
end

# bloque principal del programa

juego_dados = JuegoDeDados.new
juego_dados.jugar