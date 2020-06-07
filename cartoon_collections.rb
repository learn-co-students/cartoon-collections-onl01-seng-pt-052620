def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls (planateer_calls)
  planateer_calls.any? { |call| call.length > 4}
  # Your code here
end

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
