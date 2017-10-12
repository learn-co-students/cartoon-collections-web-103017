def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  output = []
  planeteer_calls.collect do |calls|
    str = ""
    str << calls.capitalize
    str << "!"
    output << str
  end
  return output
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
