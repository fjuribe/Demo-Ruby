require_relative 'modulo/Calculadora'
require_relative 'modulo/Saludo'

# puts Calculadora.sumar(2,4)
# puts Saludo.italiano


class Suma
   include Calculadora

   puts sumar(4,5)
   
end