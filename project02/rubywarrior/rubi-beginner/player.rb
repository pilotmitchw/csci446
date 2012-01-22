class Player
  def play_turn(warrior)

  	if(warrior.feel(:backward).wall?)
  		@reached_back = true
  	end

  	if not @health_at_end_turn.nil? and @health_at_end_turn > warrior.health
  		@being_attacked = true
  	else
  		@being_attacked = false
  	end

  	if not @reached_back.nil?
  		@direction = :forward
  	else
  		@direction = :backward
  	end
  		
  	if not warrior.feel(@direction).empty?
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
