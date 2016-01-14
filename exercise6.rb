grocery_list = [ "carrots",
                 "toilet paper",
                 "apples",
                 "salmon"]

grocery_list.each { |item| puts "*#{item}"}
# each iterator to print items in the list
# Forgot rice. Will add to array

puts "\n"

grocery_list << "rice"

def print_list(list_raw)
  list_raw.each { |itemd| puts "*#{itemd}"}
end
# Define method print_list to print items on every line with an asterisk.

puts "Added rice."
print_list(grocery_list)

puts "#{grocery_list.length} items on your list."

if grocery_list.include?("bananas") == true
  puts "\nYou do not need to pick up bananas.\n\n"
else
  puts "\nYou need to pick up bananas.\n\n"
end

puts "#{grocery_list[1]}"

grocery_list.sort

puts "\nYour alphabetized list is as follows:"
print_list(grocery_list)

grocery_list.delete("salmon")
# Remove salmon as it is not to be found.

puts "\nYour final list is as follows, as salmon cannot be found:"
print_list(grocery_list)
