def roll_call_dwarves(dwarves)
  i = 0 
   while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1
  end  
end

def summon_captain_planet(calls)
  capital = calls.collect {|i| i.capitalize + "!"}
  return capital
end

def long_planeteer_calls(calls)
  answer = false 
    calls.each do |call| 
      if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(foods)
cheese_types = ["cheddar", "gouda", "camembert"]
    foods.find do |type|
    cheese_types.include?(type)
  end 
end