def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.each do |item|
    item[0] = item[0].capitalize
    puts "#{item}!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
    return false
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.include?()
end
