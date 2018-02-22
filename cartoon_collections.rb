def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |x, index| puts "#{index + 1}. #{x}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect { |x| x.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |x| x.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |x| cheese_types.include?(x) }
end
