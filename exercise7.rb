

students = { :cohort1 => 34, :cohort2 => 42, :cohort3 => 22 }

students[:cohort4] = "43"
#remove

students.each {|key, value| students[key] = value * 1.05 }

students.each do |key, value|
	puts "#{key}: #{value}"
end

students.each do |key, value|
  puts "#{key}"
end
#puts students
