some_string = "My girlfriend is super beautiful"
some_int = 12
some_big_int = 32

puts some_string.length

if some_string.length > some_int
  puts "And I love her"
end

if some_string.length == some_big_int
  puts "Hi there"
end

if some_string.length < some_int
  puts "It will never be executed"
end

if some_string.length > some_int && some_big_int > some_int
  puts "Oh no, don't woof!"
elsif some_string.length > some_int && some_big_int < some_int
  puts "Won't execute!"
else
  puts "else"
end

if some_string.length > some_int || some_int > some_big_int
  puts "Or operator"
end