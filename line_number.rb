# Specify the file name
file_name = 'sample.txt'

# Read the first 3 lines from the file and print them with line numbers
File.open(file_name, 'r') do |file|
  line_number = 1
  file.each_line.take(3).each do |line|
    puts "#{line_number}: #{line.chomp}"
    line_number += 1
  end
end