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

students.each do |c, s|
  puts "#{c}: #{(s * 1.05).to_i} students"
end

students.delete(:cohort2)

students.each do |c, s|
  puts "#{c}: #{(s * 1.05).to_i} students"
end
