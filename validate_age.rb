# Custom exception class
class InvalidAgeError < StandardError
    def initialize(message = "Age cannot be negative.")
      super(message)
    end
  end
  
  # Method to validate age and raise custom exception
  def validate_age(age)
    if age < 0
      raise InvalidAgeError.new
    else
      puts "Age is valid."
    end
  end
  
  # Example usage with exception handling
  begin
    validate_age(-5)
  rescue InvalidAgeError => e
    puts "#{e.class}: #{e.message}"
  end
  
  begin
    validate_age(30)
  rescue InvalidAgeError => e
    puts "#{e.class}: #{e.message}"
  end