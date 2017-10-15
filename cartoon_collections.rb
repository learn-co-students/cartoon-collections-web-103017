def roll_call_dwarves(dwarves)
    dwarves.each_with_index{|dwarf, i| puts "#{1 + i}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |planeteer_call|
        planeteer_call.capitalize!
        planeteer_call << "!"
    end
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? {|planeteer_call| planeteer_call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|food| cheese_types.include?(food)}
end
