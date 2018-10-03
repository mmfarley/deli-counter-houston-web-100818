# Write your code here.
katz_deli = []
def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |deli, index|
      phrase += " #{index + 1}. #{deli}"
    end
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts 