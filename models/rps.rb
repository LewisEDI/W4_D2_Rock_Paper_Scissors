class RPS

  def self.rps_game(p1, p2)
    return "DRAW!" if p1 == p2

    return "Rock wins!!!" if p1 == "rock" && p2 == "scissors" || p2 =="rock" && p1 == "scissors"
    return "Scissors wins!!!" if p1 == "scissors" && p2 == "paper" || p2 =="scissors" && p1 == "paper"
    return "Paper wins!!!" if p1 == "paper" && p2 == "rock" || p2 =="paper" && p1 == "rock"


  end

end
