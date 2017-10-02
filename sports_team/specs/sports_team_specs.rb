require("minitest/autorun")
require("minitest/rg")
require_relative("../sports_team.rb")

class TestSportsTeam < MiniTest::Test
  @sports_team

  def setup
    @sports_team = SportsTeam.new("Detroit Pistons", ["Grant Hill", "Isaiah Thomas", "Ben Wallace"], "Larry Brown", 0)
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

  def test_set_coach
    @sports_team.coach = "Quin Snyder"
    assert_equal("Quin Snyder", @sports_team.coach)
  end

  #Create a method that adds a new player to the player's array.
  def test_add_player
    @sports_team.add_player("Scottie Pippen")
    assert_equal(["Grant Hill", "Isaiah Thomas", "Ben Wallace", "Scottie Pippen"], @sports_team.players)
  end

  #Add a method that takes in a string of a player's name and checks to see if they are in the players array.
  def test_check_player
    result = @sports_team.check_player("Ben Wallace")
    assert_equal(true, result)
  end


end
