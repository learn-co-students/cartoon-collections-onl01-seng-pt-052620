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
  words.each do |word|
    word.length < 4
    return false
  end
  words.each do |words|
    words.length > 4
    return true
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
