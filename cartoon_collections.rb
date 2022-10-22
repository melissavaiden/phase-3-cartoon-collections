def roll_call_dwarves arry
  arry.each_with_index {|d, i| puts "#{i+1}. #{d}"}
end

def summon_captain_planet arry
  arry.map do |c|
    c.capitalize() + "!"
  end
end

def long_planeteer_calls array
  if array.length >= 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
