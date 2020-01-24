require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|calls| calls.length > 4}
end


def find_the_cheese(potentially_cheesy_ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
    potentially_cheesy_ingredients.find do |maybe_cheese|
        cheese_types.include?(maybe_cheese)
    end
end
