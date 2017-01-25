def generate_code(number)
	charset = Array["Tim", "April", "Chloe", "Tom", "Chad", "Brian", "Marv", "Jon"]
	Array.new(number) { charset.sample }
end

print generate_code(2)	

#=> ["Chad", "Marv"]
#=> ["Brian", "Brian"]
#=> ["April", "Chloe"]