def main
  die1 = roll
  die2 = roll

  print die1, " ", die2
end

def roll
  rand(1..6)
end

main
