require 'pry'

def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"#{dwarf}`
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls
end 
