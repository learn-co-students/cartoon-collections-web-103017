def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.collect { |call|
    call.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheese = false
  first_cheese = ""
  foods.each { |food|
    if cheese_types.include?(food)
      contains_cheese = true
      first_cheese = food
    end
  }
  if contains_cheese
    first_cheese
  else
    nil
  end
end
