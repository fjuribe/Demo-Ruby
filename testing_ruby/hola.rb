require 'minitest/autorun'#libreria para hacer test en ruby

def nombre
	"javier"
end

class TestNombre < Minitest::Test
	def test_nombre_return
		assert_equal("javier",nombre)
	end
end