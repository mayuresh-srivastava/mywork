PI = 3.1416
t = gets.chomp.to_i
t.times {
  n = gets.chomp.to_i
  areas = gets.chomp.split(" ")
  areas = areas.map(&:to_f)
  r = areas.inject(0) {|sum,a| sum + Math.sqrt(a/(4*PI))}
  puts '%.4f' % (4*PI*r*r)
}
