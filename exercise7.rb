students = {
    cohort1: 34,
    cohort2: 42,
    cohort3: 22,
}
# Created hash without hash rocket syntax.

def print_cohort(input_hash)
  input_hash.each do |k, v|
    puts "#{k}: #{v} students"
  end
end
# Defined method to print hash of cohorts.

puts "#{print_cohort(students)}"

students[:cohort4] = 43 # Add cohort.
puts "#{print_cohort(students)}"

puts "#{students.keys} are the keys."

students.each { |cohort, num_of_students|
  students[cohort] = (num_of_students * 1.05).to_i
}
# Print out student numbers to nearest integer.

puts "#{print_cohort(students)}" #test print

students.delete(:cohort2)

puts "#{print_cohort(students)}" #test print

#bonus code below
total_students = students.values

sum = 0
total_students.each {|n| puts sum += n}
