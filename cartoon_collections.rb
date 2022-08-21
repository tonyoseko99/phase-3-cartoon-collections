def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index.to_i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  # Your code here
    calls.length > 4 ? false : true 
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheese|
    cheese.include?("cheddar")
  end
end