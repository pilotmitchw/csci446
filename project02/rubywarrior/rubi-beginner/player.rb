class Player
  def play_turn(warrior)

  	if not @health_at_end_turn.nil? and @health_at_end_turn > warrior.health
  		@being_attacked = true
  	else
  		@being_attacked = false
  	end

	@direction = :forward

  	if warrior.feel(:forward).wall?
	  		warrior.pivot!(:backward)
	elsif not warrior.feel(@direction).empty?
	  	if warrior.feel(@direction).captive?
	  		warrior.rescue!(@direction)	
	  	else
	  		warrior.attack!(@direction)
	  	end  
	elsif warrior.health < 20 and not @being_attacked
		warrior.rest!
	elsif warrior.health < 11 and @being_attacked
		@direction = :backward
		warrior.walk!(@direction)
	else
    	warrior.walk!(@direction)
    end

    @health_at_end_turn = warrior.health
  end
end
