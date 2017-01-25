def create_pairs(names)
	array = []
	array_paired_names = names.shuffle.each_slice(2)
	array_paired_names.each do |pairs|

		if pairs.length == 2
			array << pairs
		else 
			array.last << pairs	
		end	
	end	
array
end	
#=> [["Tom", "Dan"], ["Brian", "Chad"], ["April", "Shirley"], ["Tim", "Marv"]]...
#=> [["Dan", "Tom"], ["April", "Tim"], ["Shirley", "Chad"], ["Brian", "Marv"]]....
#=> [["Dan", "April"], ["Marv", "Tom"], ["Tim", "Brian"], ["Shirley", "Chad"]]...

# create_random_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Chad', 'Chole', 'Brian', 'Tom'])