#run_code_inside = false 
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

chance_of_happiness = 0.23
if chance_of_happiness <= 0.25 
  puts "leave. "
elsif (chance_of_happiness > 0.25 && chance_of_happiness < 0.75)
  puts "Explore your chances with Joel."
else
  puts "Buy cats."
end
puts "Like, duh."