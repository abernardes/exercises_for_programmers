class NegativeNumberError < StandardError; end

begin
  print "What is the first number? "
  a = Integer(gets.chomp)
  print "What is the second number? "
  b = Integer(gets.chomp)

  raise NegativeNumberError if a < 0 || b < 0
rescue ArgumentError
  puts "ERROR: Please enter a valid number."
rescue NegativeNumberError
  puts "ERROR: Please enter a positive number."
end while a.nil? || b.nil? || a < 0 || b < 0

def sum(a, b)
  a + b
end

def difference(a, b)
  a - b
end

def product(a, b)
  a * b
end

def quotient(a, b)
  a / b
end

puts "#{a} + #{b} = #{sum(a, b)}\n#{a} - #{b} = #{difference(a, b)}\n#{a} * #{b} = #{product(a, b)}\n#{a} / #{b} = #{quotient(a, b)}"
