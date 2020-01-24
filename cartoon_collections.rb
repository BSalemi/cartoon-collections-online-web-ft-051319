require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts `#{i} #{dwarf}`
  end
end
