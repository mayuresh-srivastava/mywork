it "computes points as the sum of all treasure points" do
  @player.points.should == 0

  @player.found_treasure(Treasure.new(:hammer, 50))

  @player.points.should == 50

  @player.found_treasure(Treasure.new(:crowbar, 400))

  @player.points.should == 450

  @player.found_treasure(Treasure.new(:hammer, 50))

  @player.points.should == 500
end

