# Write your code here.

katz_deli = []
katz_deli = ["Ursula", "Tom", "Matt"]

def take_a_number(katz_deli, name)
  puts name + (katz_deli.length + 1)
  katz_deli
end


def line(katz_deli) 
  if katz_deli.count == 0
    puts "The line is currently empty."
  else  
    puts "The line is currently: " +  katz_deli.each_with_index { |name, place| print "#{place+1}. #{name} "}
  end
end


line(katz_deli)