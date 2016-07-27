n = gets.to_i
list = {}
while n > 0
	v = gets.chomp
    list[v] = 1
    n-=1
end
puts list.keys.sort
