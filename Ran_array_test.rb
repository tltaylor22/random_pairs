a = [["Tim", "April"], ["Chloe", "Tom"], ["Chad", "Brian"], ["Marv", "Jon"]]
n = 3
v1, v2 = a.map(&:first), a.map(&:last)
r = (v1.flat_map {|i| v2.map {|j| [i, j]}} - a).sample(n)
print r

#=> [["Tim", "Brian"], ["Chloe", "Brian"], ["Tim", "Jon"]]
#=> [["Chad", "April"], ["Chad", "Jon"], ["Marv", "Tom"]]