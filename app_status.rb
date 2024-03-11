# Define a global variable
$app_status = "OK"

# Define a method that prints the value of $app_status
def check_status
  puts "Status: #{$app_status}"
end

# Call check_status before the change
check_status

# Change the value of $app_status
$app_status = "Error"

# Call check_status after the change
check_status