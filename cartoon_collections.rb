def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(given_calls)
  given_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_in_common = cheeses & snacks
    if (cheeses & snacks).empty? == false
      cheese_in_common.first
    else
      nil
    end
end
