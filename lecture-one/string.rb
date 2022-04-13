# STRING
some_string = 'My girlfriend is a cutest girl ever'
some_other_string = ' and I love her so much.'

puts "The variable: #{some_string} | class: #{some_string.class}"
puts "Length: #{some_string.length}"
puts "Upcase: #{some_string.upcase}"
puts "Downcase: #{some_string.downcase}"
puts "Swapcase: #{some_string.swapcase}"

concatenated_string = some_string.concat some_other_string
puts "Concat: #{concatenated_string}"

concatenated_string.split(" ").each { |word| puts word }

# Silly stuff
puts "Oh, no. Don't woof! #{"woof " * 3}"