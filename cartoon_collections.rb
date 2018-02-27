dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
dwarves.each.with_index(1) do |name, index|
  puts "#{index}. #{name}"
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map { |call| call.capitalise + "!"  }
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheeses.include?(word)
end
