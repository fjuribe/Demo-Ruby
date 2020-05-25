# class Operaciones

#   def initialize
#     print "Ingrese primer valor:"
#     @valor1 = gets.to_i
#     print "Ingrese segundo valor:"
#     @valor2 = gets.to_i
#     sumar
#     restar
#     multiplicar
#     division    
#   end

#   def sumar
#     su = @valor1 + @valor2
#     puts "La suma es #{su}"
#   end

#   def restar
#     re = @valor1 - @valor2
#     puts "La resta es #{re}"
#   end

#   def multiplicar
#     pro = @valor1 * @valor2
#     puts "El producto es #{pro}"
#   end

#   def division
#     divi = @valor1 / @valor2
#     puts "La division es #{divi}"
#   end
# end

# operacion1 = Operaciones.new



class Alumnos

  def initialize
    @notas = Hash.new
  end

  def menu
    opcion = 0
    while opcion != 4
      puts "1- Cargar alumnos"
      puts "2- Listar alumnos"
      puts "3- Listado de alumnos con notas mayores o iguales a 7"
      puts "4- Finalizar programa"
      print "Ingrese su opcion:"
      opcion= gets.to_i
      if opcion == 1
        cargar
      elsif opcion == 2
        listar
      elsif opcion == 3
        notas_altas
      end
    end
  end    
    
  def cargar
    @notas.clear
    for indice in 1..5
      print "Ingrese nombre del alumno:"
      alumno = gets.chomp
      print "Nota del alumno:"
      no = gets.to_i
      @notas[alumno] = no
    end
  end

  def listar
    puts "Listado completo de alumnos"
    @notas.each do |nombre, no|
      puts "Alumno #{nombre} su nota es #{no}"
    end
    puts "-" * 50
  end

  def notas_altas
    puts "Alumnos con notas superiores o iguales a 7"
    @notas.each do |nombre, no|
      if no >= 7
        puts "#{nombre} #{no}"
      end
    end
    puts "-" * 50
  end    

end

# bloque principal

alumnos = Alumnos.new
alumnos.menu