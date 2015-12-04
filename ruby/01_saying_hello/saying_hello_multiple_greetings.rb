greetings = [
  "Nice to meet you, {name}!",
  "Howdy, {name}!",
  "Hey, {name}, how's it going?",
  "Gidday, {name}, pleasure to meet you."
]

print "Hi, what's your name? "
name = gets.chomp

greeting = greetings[rand(0..3)].gsub("{name}", name)
puts greeting
