def roll_call_dwarves(list)
 number_order = []
 list.each_with_index {|name, number| number_order.push("#{number += 1} : #{name}")}
 print number_order
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  i = 0
  while i < planeteer_calls.length
    new_calls.push (planeteer_calls[i].capitalize + "!")
    i += 1
  end
 new_calls
end

def long_planeteer_calls(calls_long)
  i = 0 
  if calls_long.any? {|sound| sound.length > 4}
    return true 
  else
    return false 
    i += 1 
  end
end

def find_the_cheese(soup)
    cheese_types = ["cheddar", "gouda", "camembert"]
    soup.find do |type|
    cheese_types.include?(type)
  end 
end

