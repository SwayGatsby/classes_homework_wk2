#Make a class to represent a Team that has the properties Team name (String), Players (Array of strings) and a Coach (String).

class SportsTeam

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def team_name
    return @team_name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end

end
