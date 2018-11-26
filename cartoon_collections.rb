def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      index += 1 
      puts "#{index}. #{dwarf}"
    end 
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    planeteer.capitalize << "!"
  end 
  
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length < 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
