=begin
# Read input from stdin and provide input before running code

print "Please enter your name: "
name = gets.chomp
print "Hi #{name}\n"
=end
t = gets.chomp.to_i
h = {}
while (t>0)
	name = gets.chomp
	h[name] = 1;
	t -= 1
end
ret = h.keys.sort
puts ret
