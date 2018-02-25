
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map { |c| c.capitalize << "!" }
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |w| w.length > 4 }
end

def find_the_cheese(str) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find { |s| cheese_types.include?(s)}
end
