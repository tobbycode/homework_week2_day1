require("minitest/autorun")
require("minitest/rg")
require_relative("./sports_team")

class TestTeam < MiniTest::Test

  def test_team_name()

    team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")

    assert_equal("Celtic", team.team_name())


  end

  def test_players()
    team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")

    assert_equal(["Chad", "Bob", "John"], team.players())
  end


  def test_coach()
    team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")

    assert_equal("Mancini", team.coach())
  end



# part B
 #make  a class that represents a sports team.
#make a class to represnt a team that has the
#properties Team name(String), Players(Array of string)
# and  a coach(string).
#For each property in the class make
#a Getter method that can return them.
# Create a setter method to allow the coach's name to be updated

def test_set_coach()
  team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")

  team.set_coach("Mourinho")

  assert_equal("Mourinho", team.coach())
end

# Create a method that  adds a new player too the player's array.

def test_add_new_player()
  team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")

  #new_team = team.players.push(new_player)
  new_team = team.add_new_player("Scott")

  assert_equal(new_team, team.players())
end

# Add a methhod that takes in a string of a player's name and
#checks to see if they are in the players array.

def test_check_player
  team = Sports.new("Celtic", ["Chad", "Bob", "John"], "Mancini")
  assert_equal(nil, team.check_player("Abel"))
  end




end
