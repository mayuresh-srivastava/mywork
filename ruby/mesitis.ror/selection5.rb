n = gets.chomp.to_i
strings = []
n.times { strings << gets.chomp }

puts strings.uniq.sort
