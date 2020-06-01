def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
end 
end

def summon_captain_planet(array)
  array.map do |name|
  "#{name.capitalize}!" 
  end 
end

def long_planeteer_calls(words)
  words.any? do |word| 
  word.size > 4 
  end  
end 

def find_the_cheese(cheese)
  cheddar1 = ["cheddar", "gouda", "camembert"] 
  cheese.find do |cheddar|
    cheddar1.include?(cheddar)
  end 
end

  

