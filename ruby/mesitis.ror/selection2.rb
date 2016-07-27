test_case = gets.chomp.to_i
str_hash = Hash.new(0)
test_case.times{
	str = gets.chomp
	str_hash[str] += 1
}
arr = []
str_hash.each do |k,v|
	arr << k
end
puts arr.sort
