name = 'John Doe'
pattern = /^(\w+) (\w+)$/

match_data = name.match(pattern)

p match_data
p match_data[0]
p match_data[1]
p match_data[2]

name = 'Sally Smith'
pattern = /^(\w+) (\w+)$/

match_data = name.match(pattern)
puts "First name: #{match_data[1]}; last name: #{match_data[2]}"


name = 'Tricia McMillan'
pattern = /^(?<first_name>\w+) (?<last_name>\w+)$/
match_data = name.match(pattern)
p match_data
puts "First name: #{match_data[:first_name]}"
puts "Last name: #{match_data[:last_name]}"
