puts "hello guys".gsub(/g.{3}/, 'le wagon')

puts "hello guys".gsub(/^(\w+) (\w+)$/, 'Oh \2, \1!')

p "Let's play tic tac toe".scan(/\bt..\b/)
