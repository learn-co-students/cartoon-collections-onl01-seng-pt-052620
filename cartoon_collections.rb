
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(cpcalls)
    cpcalls.map { |call| call.capitalize + '!' }
end
  
def long_planeteer_calls(pc)
  pc.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end