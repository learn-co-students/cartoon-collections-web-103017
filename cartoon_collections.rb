def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |phrase|
    phrase.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  length = []
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
