# require 'minitest/autorun'
# require './calculadora'

# class TestCalculadora < MiniTest::Test

#     #setup:es un metodo que se ejecuta ante que todas las pruebas
#     def setup
#     	@calculadora=Calculadora.new(5,2)
#     end


# ####################################################################
# 	def test_suma_entre_numeros
#        # calculadora=Calculadora.new(10,10)
#        assert_equal(7,@calculadora.suma(),"La suma no dio el resultado esperado")
# 	end   

# 	def test_dividir_entre_ambos_numeros
# 		# calculadora=Calculadora.new(5,2)	
# 		assert_equal(2.5,@calculadora.dividir())
# 	end
	
#      #debemos tener una division que nos debe retornar un flotante
# 	def test_dividir_retorna_un_flotante
# 		# calculadora=Calculadora.new(4,2)	
# 		assert_instance_of(Float,@calculadora.dividir())
# 	end

#     #nuestra division no puede dividirse entre 0
#     def test_dividir_arroja_error_si_cero
#     	assert_raises ZeroDivisionError do
#     		# calculadora=Calculadora.new(4,0)	
#     		#assert_instance_of(Float,calculadora.dividir())
#     		@calculadora.y=0
#     		calculadora.division()
#     	end
#     end


#     def test_calculator_deberia_responder_a_multiplicar
#     	# calculadora=Calculadora.new(10,10)
#     	assert_respond_to @calculadora,:multiplicar  #  :multiplicar=> simbolo ó "multiplicar"
#     end


#     #skip : salta la prueba porque podria ser que aun no esta hecha
#     def test_multiplicar_deberia_funcionar
#     	skip "No se ha implementado"
    	
#     end



# end
