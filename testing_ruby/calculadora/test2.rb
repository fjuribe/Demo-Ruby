# require_relative "./calculadora"
# require "minitest/autorun"

# class TestSimpleNumero<MiniTest::Test
# 	def Test_simple
#        assert_equal(45,SimpleNumero.new(2).add(2))
# 	end
# end

require_relative "calculadora"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
  end
 

 def test_typecheck
    assert_raise(RuntimeError){SimpleNumber.new('a')}
 end

 def test_failure
    assert_equal(3, SimpleNumber.new(2).add(2), "Adding doesn't work" )
  end
end