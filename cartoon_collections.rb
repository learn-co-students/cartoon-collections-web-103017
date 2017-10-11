def roll_call_dwarves(input)
  input.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(input)
  input.collect do |word|
    word.capitalize!
    word << "!"
  end
end

def long_planeteer_calls(input)
  input.any? { |word| word.length > 4}
end

def find_the_cheese(input)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  input.find { |word| word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2] }
end
