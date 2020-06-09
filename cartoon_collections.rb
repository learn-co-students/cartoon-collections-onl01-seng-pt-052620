dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  empty = []
  dwarves.each_with_index do |dwarf, index|
    empty.push("#{index+1} #{dwarf}")
  end
  puts empty.push
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |word| word.capitalize + '!'}
end

words = ["lil' bub", "grumpy cat", "Mar"]
def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end
long_planeteer_calls(words)



def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  soup.include?(cheese_types)
  return
end

