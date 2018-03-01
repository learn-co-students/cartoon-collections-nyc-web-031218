def roll_call_dwarves(dwarves)# code an argument here
  # Your code here

  dwarves.each_with_index { |dwarf, i|
    i+=1
    puts "#{i} #{dwarf}"
  }

end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect {|planeteer|
    planeteer.capitalize << "!"
  }
end

def long_planeteer_calls(p_call)# code an argument here
  # Your code here
  p_call.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
   cheese_types = ["cheddar", "gouda", "camembert"]

   cheese = cheese_types & snacks
   if cheese.size != 0
 cheese.each {|this|
   return this
 }
 else return nil
end
end
