# Find match position (index)
puts 'remember to sleep' =~ /eat|sleep|code/
puts 'time to fly' =~ /eat|sleep|code/

# Does it match? (true/false)
puts 'see you on the flippety-flip'.match?(/flip/)
puts 'see you on the flippety-flip'.match?(/flop/)

uk_number_pattern = /^\+\d{2}\s\d{2}\s\d{4}\s\d{4}$/

phone_number = '+22 89 8765 7896'
if phone_number.match?(uk_number_pattern)
  puts "This is a valid UK international phone number"
else
  puts "It's not valid!"
end


text = "
this is a multi-line text
try to match only this line
and not the others
"

p text =~ /^try .* line$/       #=> 27 -> The **position** of the match
p text =~ /\Atry .* line\z/     #=> nil
p text =~ /this.*others/m
