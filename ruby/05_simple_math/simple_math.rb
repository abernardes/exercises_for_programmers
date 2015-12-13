class NegativeNumberError < StandardError; end

begin
  print "What is the first number? "
  first_number = Integer(gets.chomp)
  print "What is the second number? "
  second_number = Integer(gets.chomp)

  raise NegativeNumberError if first_number < 0 || second_number < 0
rescue ArgumentError
  puts "ERROR: Please enter a valid number."
rescue NegativeNumberError
  puts "ERROR: Please enter a positive number."
end while first_number.nil? || second_number.nil? || first_number < 0 || second_number < 0

sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number

puts "#{first_number} + #{second_number} = #{sum}\n#{first_number} - #{second_number} = #{difference}\n#{first_number} * #{second_number} = #{product}\n#{first_number} / #{second_number} = #{quotient}"
