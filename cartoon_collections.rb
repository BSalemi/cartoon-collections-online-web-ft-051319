require 'pry'

def roll_call_dwarves(dwarves)
  dwarf_list = []
  dwarves.each_with_index do |dwarf, i|
    dwarf_list << `#{i} #{dwarf}`
  end
  dwarf_list
end
