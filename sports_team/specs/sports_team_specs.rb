require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team.rb")

class TestSportsTeam < MiniTest::Test
  @sports_team

  def setup
    @sports_team = SportsTeam.new("Detroit Pistons", ["Grant Hill", "Isaiah Thomas", "Ben Wallace"], "Larry Brown")
  end

  def test_team_name
    assert_equal("Detroit Pistons", @sports_team.team_name)
  end

  def test_players
    assert_equal(["Grant Hill", "Isaiah Thomas", "Ben Wallace"], @sports_team.players)
  end

  def test_coach
    assert_equal("Larry Brown", @sports_team.coach)
  end

end
