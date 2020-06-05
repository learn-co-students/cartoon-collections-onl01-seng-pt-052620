def roll_call_dwarves(dwarves)
  if dwarves.size != 0
    dwarf_array = dwarves.map.with_index(1) do |name, index|
      puts "#{index}. #{name}"
    end
  end
end

def summon_captain_planet(powers)
  temp_array = powers.map do |name| 
    "#{name}!".capitalize
  end
  return temp_array
end

def long_planeteer_calls(call)
  call.any? {|word| word.length > 4}
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  the_cheese = cheese_types.detect {|food| ingredient.include?(food)}
  the_cheese
end
