def roll_call_dwarves(array)
  i = 0
  
  while i <= array.length
  array.each_with_index{ |x,y| puts "#{y+1} #{x}"}
  i += 1
  end
  
end

def summon_captain_planet(veg_array)
  new_array = []
  veg_array.map { |x| new_array << "#{x.capitalize}!" }
  new_array
end

def long_planeteer_calls(element_values)
  i = 0
  while i < element_values.length
    return element_values[i] if yield(element_values[i])
    i = i + 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
