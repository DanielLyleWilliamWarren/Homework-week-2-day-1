require("minitest/autorun")
require_relative("../sports_team")
require("minitest/rg")
class SportsTeamTest < MiniTest::Test

def test_name_of_team
  sports_team = SportsTeam.new("Broncos",["Dan","Dave","Scott","Bob"], "Alexander")
  assert_equal("Broncos", sports_team.get_team_name())
end

def test_players_array
  sports_team = SportsTeam.new("Broncos",["Dan","Dave","Scott","Bob"],"Alexander")
  assert_equal(["Dan","Dave","Scott","Bob"], sports_team.get_players_array())
end

def test_coach_name
  sports_team = SportsTeam.new("Broncos",["Dan","Dave","Scott","Bob"],"Alexander")
  assert_equal("Alexander",
  sports_team.get_coach_name())
end

def test_set_new_coaches_name
  sports_team = SportsTeam.new("Broncos",["Dan","Dave","Scott","Bob"],"Alexander")
  sports_team.set_coach("Paton Manning")
  assert_equal("Paton Manning", sports_team.get_coach_name())
end


end
