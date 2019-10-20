dwarves = %w[
  Doc
  Dopey
  Grumpy
  Bashful
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "${index + 1}. #{dwarf}"
   end  # Your code here
end

roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_calls)# code an argument here
planeteer_calls.collect { |call| call.capitalize + '!' }  # Your code here
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(long_planeteer_calls)# code an argument here
 planeteer_calls.any? { |call| call.length > 4 }  # Your code here
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
