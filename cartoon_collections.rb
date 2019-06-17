def roll_call_dwarves(arr)
    #print out each name in number order using puts
    arr.each_with_index { |item, index|
    puts "#{[index + 1]}. #{item}" }
end

def summon_captain_planet(arr)
  arr.map { |summon| summon.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? { |call| call.length > 4}
end

def find_the_cheese(arr) #array of strings
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = arr.find { |cheese|  cheese_types.include?(cheese)  }
  result
end
