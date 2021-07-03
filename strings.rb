first_name = "Roshanak"
last_name = "Agahi"

middle_name = "Princess"

full_name = "#{first_name} #{middle_name} #{last_name}"
puts full_name
puts full_name.include?("Princess")
puts full_name.size 
puts "Vowels: " + full_name.count("aeiou").to_s 
puts "Consonants: " + full_name.count("^aeiou").to_s
puts full_name.start_with?("Agahi")
puts "Index: " + full_name.index("Agahi").to_s
