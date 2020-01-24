require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf|
    puts `#{dwarf}`
  end
end
