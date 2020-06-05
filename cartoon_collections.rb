def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    indexplus = index + 1
    puts "#{indexplus}. #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
    elements.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    return true if call.length > 4
  end
end
  

def find_the_cheese(cheddar_cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
  

