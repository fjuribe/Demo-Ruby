require "minitest/autorun";
require "./bank_account"


class TestBankAccount<MiniTest::Test
	def setup
       @account=BankAccount.new(200)
	end

	def test_bank_account_is_not_nil
        refute_nil @account #me muestra si @account es nulo
	end
    
    def test_account_has_a_withdraq_method
    	#prueba que tengamos una manera de retirar de la cuenta
    	assert @account.responsed_to?(:withtag)
    end

	def test_initial_value_for_bank_account
       #test que podemos asignar un valor inicial al crear una cuenta de banco
       assert_equal(@account.amount,200)
	end
end