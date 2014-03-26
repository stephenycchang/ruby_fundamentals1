students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_number(k)
  k.each { |k , v| puts "#{k} : #{v}" }
  
end

students[:cohort4] = 43

cohort_number(students)

students.each do | k , v |
  puts students[k] = (v*1.05).round
end

students.delete(:cohort2)

cohort_number(students)

total_students = 0
students.each do | k , v |
  total_students = total_students + v

##  puts "Cohort: #{k} Current total: #{total_students}" => to do a literal check
end
puts "Final Total: #{total_students}"