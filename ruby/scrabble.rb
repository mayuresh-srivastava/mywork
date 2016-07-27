letters = {"c" => 3, "e" => 1, "l" => 1, "n" => 1, "t" => 1, "x" => 8, "y" => 4}
score = 0
"excellently".each_char do |rum|
  score += letters[rum]
  puts score
end
puts score
point_totals = Hash.new(0)
"excellently".each_char { |bud| point_totals[bud] += letters[bud] }
puts point_totals
puts point_totals.values.reduce(:+)
