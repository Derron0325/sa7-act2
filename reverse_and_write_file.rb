def reverse_and_write_file(input_file, output_file)
    begin
      content = File.read(input_file)
      reversed_content = content.reverse
  
      File.open(output_file, 'w') do |file|
        file.puts reversed_content
      end
  
      puts "File successfully reversed and written to #{output_file}"
    rescue Errno::ENOENT
      puts "Error: #{input_file} not found. Please make sure the file exists."
    end
  end
  
  # Specify input and output file names
  input_file = 'input.txt'
  output_file = 'output.txt'
  
  # Call the method to reverse and write the file
  reverse_and_write_file(input_file, output_file)