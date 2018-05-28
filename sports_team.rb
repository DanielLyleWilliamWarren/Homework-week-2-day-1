class SportsTeam
  def initialize (input_name, input_players_array, input_coach)
    @team_name = input_name
    @players = input_players_array
    @coach = input_coach
  end

  def get_team_name()
    return @team_name
  end

  def get_players_array()
    return @players
  end

  def get_coach_name()
    return @coach
  end

  def set_new_coach_name(new_name)
    return @coach = new_name
  end



end
