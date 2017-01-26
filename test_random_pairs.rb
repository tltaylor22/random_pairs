require 'minitest/autorun'
require_relative 'random_pairs.rb' 

class TestMMFunctions < Minitest::Test 

	def test_2names_into_1_pair
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)
	end
	
	def test_four_into_2_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Shirley', 'April'])
		assert_equal(2, pairs.count)
	end
	
	def test_seven_into_3_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Shirley', 'April', 'Tim', 'Brian', 'Tom'])
		assert_equal(3, pairs.count)
		# print pairs #=> [["Shirley", "Dan"], ["Brian", "Tim"], ["Marv", "Tom", ["April"]]]....
	end	

	def test_eight_into_4_pairs
		pairs = create_pairs(['Dan', 'Marv', 'Shirley', 'April', 'Tim', 'Brian', 'Tom', 'Chad'])
		assert_equal(4, pairs.count)
		print pairs #=> [["Tom", "Dan"], ["Brian", "Chad"], ["April", "Shirley"], ["Tim", "Marv"]]...
	end	
end