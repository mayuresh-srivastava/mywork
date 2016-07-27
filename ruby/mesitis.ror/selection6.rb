n = gets.to_i
arr = []
n.times do
   arr << gets.chomp 
end
puts arr.uniq.sort
