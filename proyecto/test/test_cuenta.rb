require "minitest/autorun"
require "../cuenta"

class TestCuenta<MiniTest::Test
  def test_retirar
  	cuenta=Cuenta.new(888,50000)
  	assert_equal(10000,cuenta.retirar(40000))
  	assert_equal(45000,cuenta.retirar(5000))
  	assert_equal(-1,cuenta.retirar(-100000))
  end

  def test_abonar
  	cuenta=Cuenta.new(555,50000)
  	assert_equal(100000,cuenta.abonar(50000))
  	assert_equal(-1,cuenta.abonar(-5000))
  end
end