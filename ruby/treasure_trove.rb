class Player
def initailize(name, health = 100)
  @name = name.capitalize
  @health = health
  @found_treasures = Hash.new(0)
end

def found_treasure(treasure)
  @found_treasures[treasure.name] += treasure.points
  puts "#{@name} found a #{treasure.name} worth #{treasure.points} points."
  puts "#{@name}'s treasures: #{@found_treasures}"
end  

def points
  @found_treasures.values.reduce(0, :+)
end

end
