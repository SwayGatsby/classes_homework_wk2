require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team.rb")

class TestSportsTeam < MiniTest::Test
  @sports_team

  def setup
    @sports_team = SportsTeam.new("Detroit Pistons", ["Grant Hill", "Isaiah Thomas", "Ben Wallace"], "Larry Brown")
  end
