def temp_fm(tf)            # define method
  cel = (tf - 32) * (5/9) # formula for conversion to Celsius
  puts "The temperature is #{cel} degrees Celsius."
end

puts "Enter a temperature in degrees Fahrenheit."

temp_f = gets.chomp.to_i  # ensures conversion to integer

temp_fm(temp_f)                  # calls method
