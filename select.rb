# Given array of numbers
numbers = [1, 2, 3, 4, 5, 6]

# Using the select method to find and print all even numbers
even_numbers = numbers.select { |num| num.even? }

# Printing the even numbers
even_numbers.each do |even_num|
  puts even_num
end