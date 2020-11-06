require 'pry'

katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
  current = "The line is currently:"
  katz_deli.each_with_index do |num, index|
   current << " #{index + 1}. #{num}"
    end
    puts current
  end
end

