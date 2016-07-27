n = gets.chomp.to_i
str_arr = []
n.times {
  str = gets.chomp
  str_arr << str if str_arr.empty?
  temp_arr = str_arr.clone
  str_arr.each_with_index {|s, i|
    break if str == s
    temp_arr.insert(i, str) and break if str < s
    temp_arr << str if str_arr.length-1 == i
  }
  str_arr = temp_arr.clone
}
puts str_arr.join("\n")
