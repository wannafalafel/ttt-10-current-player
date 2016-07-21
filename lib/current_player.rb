

def turn_count(b)
  b.reject! {|space| space == " "}.length
end

def current_player(b)
  turn_count(b).even? ? "X" : "O"
end
