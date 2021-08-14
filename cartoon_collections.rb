def roll_call_dwarves(dwarfs_arr)
  dwarfs_arr.each_with_index do |dwarf,index|
    puts("#{index + 1}. #{dwarf}")
  end
end

def summon_captain_planet(planteer_calls_arr)
  final_arr = planteer_calls_arr.map do |call|
    "#{call.capitalize}!"
  end
  final_arr
end

def long_planeteer_calls(arr)
  arr.any?{|item| item.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |item| 
    cheese_types.any? {|cheese| item == cheese}
  end
end