dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves(dwarves_name)
  i = 0 
    while i < dwarves_name.length 
      puts "#{i + 1}. #{dwarves_name[i]}"
      i += 1 
  end
end 

def summon_captain_planet(planeteer_calls)
  array = [ ]
  i = 0 
  while i < planeteer_calls.length 
    array << planeteer_calls[i].capitalize + "!"
    i += 1 
  end 
  array 
end

def long_planeteer_calls(short_words)
  i = 0 
  if short_words.any? {|i| i.length > 4} 
    return true 
  else 
    return false 
  i = i + 1 
  end 
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |type| 
    cheese_types.include?(type)
  end 
end 