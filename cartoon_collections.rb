def roll_call_dwarves(array)
  num_dwarfs = array.map.with_index(1) do |dwarf, index|
    "#{index}. #{dwarf}"
  end
  num_dwarfs.each { |dwarf| puts dwarf }
end

def summon_captain_planet(array)
  array.map do |summon|
    summon.capitalize! + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheeses.find do |cheese|
    cheese == ("cheddar" || "gouda" || "camembert")
  end
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
