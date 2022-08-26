require "pry"

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    place_in_line = "The line is currently:"
    katz_deli.each.with_index(1) {|customer, index| place_in_line << " #{index}. #{customer}"}
  puts place_in_line
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
  else
    puts "There is nobody waiting to be served!"
  end
  katz_deli.shift
end

# binding.pry

