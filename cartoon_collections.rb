def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{ i+ 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!" }
end

# ANOTHER SOLUTION
# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map! {|call| "#{call.capitalize}!" }
# end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    return cheese_types[0]
  elsif
   array.include?(cheese_types[1])
    return cheese_types[1]
  elsif array.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
