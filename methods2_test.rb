require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods2'

class Methods2Test < MiniTest::Test
	def setup
		@m = Class.new do
     include Methods2
   	end.new
	end

	def test_elevenish

   	assert_equal false, @m.elevenish(1)
   	assert_equal false, @m.elevenish(2)
   	assert_equal true, @m.elevenish(11)
   	assert_equal true, @m.elevenish(12)
   	assert_equal true, @m.elevenish(22)
   	assert_equal true, @m.elevenish(23)
   	assert_equal true, @m.elevenish(33)
   	assert_equal true, @m.elevenish(34)
	
	end
	def test_ice_cream_party
		assert_equal 0, @m.(0, 1, 2, 3, 4)
   	assert_equal 1, @m.(5, 6, 7, 8, 9)
   	assert_equal 2, @m.(10)
   	
		
	end
	def test_successful_squirrel_party
		assert_equal true, @m.(70, true)
   	assert_equal false, @m.(70, false)
   	assert_equal true, @m.(50, true)
   	assert_equal true, @m.(50, false)

		
	end
	def test_ticket
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_in_order
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_less_by_ten
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_fizz_string
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_first_last_six
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_rotate_left
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end
	def test_
		assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
   	assert_equal , @m.()
		
	end

	
end
