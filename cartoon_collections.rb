def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  urgent_calls = []
  planeteer_calls.collect do |call|
    urgent_calls << "#{call.capitalize}!"
  end
  urgent_calls
    
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|word| word.length > 4}
end

def find_the_cheese(food_types)
cheese_types = ["cheddar", "gouda", "camembert"]
food_types.find do |item| cheese_types.include?(item)
   end
end
