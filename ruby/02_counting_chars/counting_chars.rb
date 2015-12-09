print "What is the input string? "
input = gets.chomp

while input == ""
  print "You gotta enter something! "
  input = gets.chomp
end

puts "#{input} has #{input.length} characters"
