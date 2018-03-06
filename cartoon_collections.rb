def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, i| puts "#{i + 1}. #{name}"} # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect{|x| x.capitalize + "!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
    i +=1  #Your code here
 end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
