require 'minitest/autorun'
require_relative 'random_pairs.rb' 

class TestMMFunctions < Minitest::Test 

	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_create_array
		pairs = create_pairs([])
		assert_equal(Array, pairs.class)
	end

	def test_2_names_equals_a_pair
		pairs = create_pairs(["Tim", "April"])
		assert_equal(2, pairs.count)
		print pairs
	end	

end	