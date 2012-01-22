class Player
  def play_turn(warrior)
  	if not warrior.feel.empty?
	  	warrior.attack!
	elsif warrior.health < 15
		warrior.rest!
	else
    	warrior.walk!
    end
  end
end
