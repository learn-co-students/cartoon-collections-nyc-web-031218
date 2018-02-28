def roll_call_dwarves (dwarves)
  dwarves.each_with_index {|dwarve, pos|
    puts "#{pos+1}. #{dwarve}"}

end

def summon_captain_planet(elements)
  elements.map { |e| e.capitalize << "!"  }

end

def long_planeteer_calls (calls)
  calls.any? { |e| e.size < 4  }
end

def find_the_cheese (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |e| cheese_types.include?(e)  }
end
