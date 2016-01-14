grocery_list = [ "carrots",
                 "toilet paper",
                 "apples",
                 "salmon"]

grocery_list.each { |item| puts "*#{item}"}
# each iterator to print items in the list
# Forgot rice. Will add to array

puts "\n\n"

grocery_list << "rice"

def print_list(list_raw)
  list_raw.each { |itemd| puts "*#{itemd}"}
end
# Define method print_list to print items on every line with an asterisk.

print_list(grocery_list)

puts "#{grocery_list.length} items on your list."

if grocery_list.include?("bananas") == true
  puts "\nYou do not need to pick up bananas."
else
  puts "\nYou need to pick up bananas."
end
