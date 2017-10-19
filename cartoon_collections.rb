def roll_call_dwarves(array)
    array.each_with_index do |x,index|
        index += 1
        puts "#{index} #{x}"
    end

end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |x|
        x.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
    calls.any? do |x|
        x.length > 4
    end
end

def find_the_cheese(cheese_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_array.find do |x|
      if cheese_types.include?(x)
          x
      else
          puts x
      end
  end
end
