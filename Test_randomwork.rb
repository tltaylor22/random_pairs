require 'minitest/autorun'
require_relative 'randomnumworkfile.rb' 

class TestMMFunctions < Minitest::Test 

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_function_returns_array()
		results = create_random_name_array()
		assert_equal(Array, results.class)
	end
	
	def test_add_names_to_array()
		results = create_random_name_array()
		assert_equal(Array, results.length)
	end	

	def test_pull_random_pairs_from_array()
		results = create_random_name_array()
		assert_equal(2, results.length)
	end
		
end		