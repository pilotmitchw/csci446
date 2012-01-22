class Player
  def play_turn(warrior)

  	if not @health_at_end_turn.nil? and @health_at_end_turn > warrior.health
  		@being_attacked = true
  	else
  		@being_attacked = false
  	end

  	if not warrior.feel.empty?
	  	warrior.attack!  	
	elsif warrior.health < 20 and not @being_attacked
		warrior.rest!
	else
    	warrior.walk!
    end

    @health_at_end_turn = warrior.health
  end
end
