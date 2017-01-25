a = ["Tim", "April", "Chloe", "Tom", "Chad", "Brian", "Marv", "Jon"]
a.sample(1 + rand(a.count))
print a.sample(1 + rand(a.count))

#=> ["Jon", "Brian", "April", "Tim", "Tom", "Marv", "Chloe"]
#=> ["Tom", "Brian", "Tim", "April", "Marv"]
#=> ["Jon", "Tim", "Marv", "April", "Tom", "Chloe"]
#=> ["Chad", "April", "Jon", "Tim"]