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
