require 'pry'

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    array.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}" 
  }
    i += 1
  end
end

def summon_captain_planet(array)
  array.map! { |call| "#{call.capitalize}" + "!" }
end

def long_planeteer_calls(array)
  array.any?{ |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if array.include?(cheese_types[i]) == true
      return cheese_types[i]
    else
      i += 1
    end
  end
end

