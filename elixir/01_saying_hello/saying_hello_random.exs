name = String.strip IO.gets("What is your name? ")

greetings = [
  "Hello, #{name}, nice to meet you!",
  "Gidday, #{name}, hope you are well!",
  "Hey #{name}, how u doing?",
  "Whats up, #{name}?"
]

:random.seed(:os.timestamp)

IO.puts Enum.random(greetings)
