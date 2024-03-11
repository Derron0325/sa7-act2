# Given array of numbers
numbers = [1, 2, 3, 4, 5]

# Using the each method to print each number doubled
numbers.each do |num|
  puts num * 2
end

# Using the map method to create a new array with each number tripled
tripled_numbers = numbers.map { |num| num * 3 }

# Printing the new array
puts tripled_numbers 