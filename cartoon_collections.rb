def roll_call_dwarves (dwarves)
  
  i = 0
  
  dwarf_names = []
  
  while i < dwarves.length
    dwarf_names << dwarves[i]
    i += 1
  end
  
  dwarf_names.each_with_index {|names, index| puts "#{index + 1}. #{names}"}
  
end

def summon_captain_planet (planeteer_calls)
  
  planeteer_calls.collect do |calls|
    calls.capitalize!
    calls + "!"
  end
  
end

def long_planeteer_calls (calls)
  
  calls.any? {|call| call.length > 4}
  
end

def find_the_cheese (cheeses)
  
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  

    while i < cheese_types.length
      if cheeses.include? (cheese_types[i])
        return cheese_types[i]
      end
      i += 1
    end
  
end
