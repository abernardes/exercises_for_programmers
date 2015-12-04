print "Hi, what's your name? "
name = gets.chomp

greetings = [
  "Nice to meet you, #{name}!",
  "Howdy, #{name}!",
  "Hey, #{name}, how's it going?",
  "Gidday, #{name}, pleasure to meet you."
]

puts greetings.sample
