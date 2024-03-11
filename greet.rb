# Check if there are command-line arguments
if ARGV.empty?
    puts "Usage: ruby greet.rb <name1> <name2> ..."
  else
    # Greet each name provided as a command-line argument
    ARGV.each do |name|
      puts "Hello, #{name}!"
    end
  end