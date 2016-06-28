# # Check where we are in the group of friends
def check_pos(player)
  # if (player>9)
  #   return player-9-1
  # elsif (player<0)
  #   return player+9+1
  # else return player
  # end
  if (player>10)
    return player - 10
  elsif (player<1)
    return player + 10
  else return player
  end
end


def counting_game
  # People playing the game
  player_number = Array.new(100)
  whos_turn = 1

  player_number.each_with_index { |number, i|

    if((((i+1) % 7) === 0) && (((i+1) % 11) === 0))
      whos_turn = check_pos(whos_turn)
      player_number[i] = whos_turn
      whos_turn-=2
    elsif((i+1) % 7 === 0)
      whos_turn = check_pos(whos_turn)
      player_number[i] = whos_turn
      whos_turn-=1
    elsif((i+1) % 11 === 0)
      whos_turn = check_pos(whos_turn)
      player_number[i] = whos_turn
      whos_turn+=2
    else
      # print "This the value #{number} and index #{i} and player #{whos_turn}\n"
      whos_turn = check_pos(whos_turn)
      # print "#{whos_turn} after check pos\n"
      player_number[i] = whos_turn
      whos_turn+=1
    end


  }
# Print the array
  player_number.each_with_index {|person, i|
    print "#{i+1} says player #{person}\n"
  }
end

counting_game
