# class Persona
# 	def inicializar(nombre)
#        @nombre=nombre
# 	end

# 	def imprimir
# 		puts "El nombre es #{@nombre}"		
# 	end
# end

# persona1=Persona.new
# persona1.inicializar("juan")
# persona1.imprimir()

# class Alumno
#   def inicializar(nom, no)
#     @nombre = nom
#     @nota = no
#   end

#   def imprimir
#     puts "Nombre: #{@nombre}"
#     puts "Nota: #{@nota}"
#   end

#   def mostrar_estado
#     if @nota <= 4
#       puts "Reprueba"
#     else
#       puts "Aprueba"
#     end
#   end
# end


# alumno1 = Alumno.new
# alumno1.inicializar("diego",2)
# alumno1.imprimir
# alumno1.mostrar_estado

# alumno2 = Alumno.new
# alumno2.inicializar("ana", 10)
# alumno2.imprimir
# alumno2.mostrar_estado



##########################################
# class Persona
#   N=8
#   @@contador=0
#   attr_reader:name


#   def initialize
#     @@contador+=1
#     @name="pepe"
#     @edad=55
      
#   end

#   # def get_name
#   #        @name
#   # end

#   def self.constante
#        N
#   end

#   def self.get_count
#      @@contador 
#   end

#   def set_name=(name)
#     @name=name
#   end


# end


# class Alumno<Persona
#  def initialize    
#        super
#        @asignatura = "matematicas"
#   end 
#   def to_s
#     print "#{@name} y su edad es #{@edad} y estudia #{@asignatura}"
#   end
# end


# persona=Alumno.new
# persona.to_s

# persona1=Persona.new
# persona2=Persona.new
# persona3=Persona.new
# puts Persona.get_count
# puts Persona::N
# persona3.to_s
# persona1.set_name="juan"
# puts persona1.name





##################################################3
class Persona
  N=8
  @@contador=0
  attr_accessor:name


  def initialize
    @name="pepe"
    @edad=55
      
  end

  def self.constante
       N
  end
end


