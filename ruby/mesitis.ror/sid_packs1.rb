PI = 3.1416
test = gets.chomp.to_i
(1..test).each do |i|
  n = gets.chomp.to_i
  areas = gets.chomp.split(" ").map(&:to_f)
  r = areas.reduce(0) {|sum,a| sum + Math.sqrt(a/(4*PI))}
  puts '%.4f' % (4*PI*r*r)
end

.3978864273
