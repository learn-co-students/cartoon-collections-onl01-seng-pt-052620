def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(veggies)
    veggies.collect { |name| name.capitalize + '!'}
end


def long_planeteer_calls(calls_long)
    calls_long.any? { |call| call.length > 4}
end
  
def find_the_cheese(no_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  no_cheese.find { |cheese| cheese_types.include?(cheese)}
end
