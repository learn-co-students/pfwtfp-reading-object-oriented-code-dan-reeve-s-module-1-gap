require_relative "./lib/game.rb"
require_relative "./lib/player.rb"
require_relative "./lib/card.rb"
require_relative "./lib/table.rb"

def name_of_the_game
  # Based on the rules, what game are you playing?
  # Return its name, as a string, from this method.
"war"
end

def what_code_is_required_to_play_the_game
  # Type the code you would use to start the game.
  # This should be a Ruby expression
  Game.new
end

def which_method_gets_keyed_user_input
  # Return a String that is the name of the instance method that gets user input
  "get_player_names"
end

def which_methods_only_handle_display
  # Find the method names for all instance methods that directly output content.
  # Return an these methods' names as an Array of Strings
  ["display_current_scores", "announce_winner", "display_turn_results", "display_turn_winner", "display_tie"]
end

def which_method_creates_cards
  # Return a String that is the name of the instance method that returns cards as a 'deck'
  "build_deck"
end

def double_deck_game
  # Suppose we wanted to use two decks of cards
  # Return as a String the name of the method that we would modify to play a double deck game
  "initialize"
end
