def roll_call_dwarves(arr)# code an argument here
  # Your code here
  i = 0
  while i < arr.size
    puts "#{i + 1}.#{arr[i]}"
    i += 1
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map! do |item|
    item = "#{item.capitalize}!"
  end
  arr
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  if arr.any? { |item| item.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar")
    return "cheddar"
  elsif arr.include?("gouda")
    return "gouda"
  elsif arr.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
