def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index| 
  index_plusone = index + 1 
   print "#{index_plusone} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!{|planeteer_calls| planeteer_calls.capitalize + "!"}
  return planeteer_calls
end

def long_planeteer_calls(calls_long)
  calls_long.each do |x|
    if x.size > 4 
     return TRUE
    end
  end
  return FALSE
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if x.include?(cheese_types)
      return array(x)
    end
  end
end
