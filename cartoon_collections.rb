def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  foods = []
  veggies.each do |item|
    item[0] = item[0].capitalize
    foods << "#{item}!"
  end
  foods
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if foods.include?(cheese_type)
      return 
    end
  end
  nil
end
