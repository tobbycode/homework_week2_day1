class Sports
  def initialize(input_team_name, input_players, input_coach)
    @team = input_team_name
    @player = input_players
    @coach = input_coach
  end

  def team_name()
    return @team
  end

  def players()
    return @player
  end


  def coach()
    return @coach
  end


  def set_coach(new_coach)
   @coach = new_coach
 end

 def add_new_player(name)
   @player << name

 end


 def check_player(name)
  for player in @player
    if player == name
      return player
    end
  end
  return nil
end




end
