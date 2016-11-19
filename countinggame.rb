def countinggame(number_of_players, number)
  current_player = 1
  current_number = 1
  direction = 1

  while current_number < number

    current_number += 1
    current_player += 1*direction
      if current_number % 7 == 0
        direction *= -1
      elsif current_number % 11 == 0
        current_player += 1*direction
      end

    if current_player > number_of_players
      current_player = (current_player - number_of_players)
    elsif current_player < 1
      current_player = (current_player + number_of_players)
    end

  end

puts current_player
end

countinggame(10, 100)






