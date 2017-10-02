#Make a class to represent a Team that has the properties Team name (String), Players (Array of strings) and a Coach (String).

class SportsTeam

attr_reader :team_name, :players
attr_accessor :coach


  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end


end
