module Display
  def intro
    "Let's play Tic Tac Toe in the console togather \n"
  end

  def display_name_prompt(number)
    "What is the name of player n°#{number}?"
  end

  def display_player_symbol(player, symbol)
    "#{player} your symbol is #{symbol}"
  end

  def display_input_warning
    "\e[31mSorry, that is an invalid answer. Please, try again.\e[0m"
  end

  def display_player_turn(name, symbol)
    "#{name}, please enter a number (1-9) that is available to place an '#{symbol}'"
  end

  def display_winner(player)
    "Game over! #{player} is the winner!"
  end

  def display_tie
    "It's a draw"
  end
end