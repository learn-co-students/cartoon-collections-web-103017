def roll_call_dwarves(dwarf_array)
    dwarf_array.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
      call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? do |call|
        call.length > 4
    end
end

def find_the_cheese(item_array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    item_array.find do |item|
        cheese_types.include?(item)
     end
end
