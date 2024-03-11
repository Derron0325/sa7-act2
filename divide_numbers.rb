def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
      puts result
    rescue ZeroDivisionError
      puts "Cannot divide by zero!"
    end
  end
  
  # Example Usage
  divide_numbers(10, 2)
  divide_numbers(10, 0)