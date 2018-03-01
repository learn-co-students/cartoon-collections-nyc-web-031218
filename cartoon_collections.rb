def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize+"!"
end
end

def long_planeteer_calls(short_words)
  short_words.any? do |words|
  words.size > 4
end
end


def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
 snacks.find do |snack|
   cheese_types.include?(snack)
end
end