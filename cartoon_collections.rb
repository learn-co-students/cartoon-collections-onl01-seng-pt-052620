def roll_call_dwarves(names)
  counter = 0
  while counter < names.length
    names.each do |name| puts "#{counter+1}. #{name}" end
      counter +=1
    end
  end
  ######################################################################################################################
  def summon_captain_planet(planeteer)
    counter = 0
    cap = []
    while counter < planeteer.length
      planeteer.each do |name|
        cap << "#{planeteer[counter].capitalize}!"
        counter += 1
      end
    end
    cap
  end
  ######################################################################################################################
  def long_planeteer_calls(array)
    array.any? do |call|
      call.length > 4

    end

  end
  ######################################################################################################################
  def find_the_cheese(snacks)
    # the array below is here to help	  # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |item|
      cheese_types.include?(item)
    end
  end
