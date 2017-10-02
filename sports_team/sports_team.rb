#Make a class to represent a Team that has the properties Team name (String), Players (Array of strings) and a Coach (String).

class SportsTeam

attr_reader :team_name, :players
attr_accessor :coach, :points


  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points

  end

  def add_player(player)
    return @players.push(player)
  end

  def check_player(player)
    return @players.include?(player)
  end

  def add_points(result)
    return @points += 1 if result == "win"
  end

end
