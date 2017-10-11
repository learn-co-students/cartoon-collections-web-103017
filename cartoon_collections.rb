def roll_call_dwarves(dwarves)
   dwarves.each_with_index {|dwarf, index|
   puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize+"!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
  # Your code here
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |ingredients|
    cheese_types.include?(ingredients)
  end
end
