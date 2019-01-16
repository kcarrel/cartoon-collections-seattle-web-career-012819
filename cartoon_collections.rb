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
  calls_long.all? {|calls_long| calls_long.size < 4}
    return FALSE
  calls_long.each do |x|
    if x.size > 4 
     return TRUE
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
