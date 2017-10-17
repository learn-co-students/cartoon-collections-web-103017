def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.collect { |calls| calls.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.each do |call|
   if call.length > 4
     return true
   end
   return false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
