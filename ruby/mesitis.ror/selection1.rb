=begin
# Read input from stdin and provide input before running code

print "Please enter your name: "
name = gets.chomp
print "Hi #{name}\n"
=end

def check(array)
   puts array.drop(1).uniq.sort.join("\n")
end
array = []
STDIN.read.split("\n").each do |a|
   array << a
end

check(array)
