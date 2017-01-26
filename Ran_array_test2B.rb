a = ["Tim", "April", "Chloe", "Tom", "Chad", "Brian", "Marv", "Jon"]
a.sample(1 + (a.count)).each_slice
print a.sample(1 + (a.count))


#=> ["Jon", "Brian", "April", "Tim", "Tom", "Marv", "Chloe"]
#=> ["Tom", "Brian", "Tim", "April", "Marv"]
#=> ["Jon", "Tim", "Marv", "April", "Tom", "Chloe"]
#=> ["Chad", "April", "Jon", "Tim"]