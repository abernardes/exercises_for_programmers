quotes = [
  { quote: "To be alive at all involves some risk.", author: "Harold McMillan" },
  { quote: "Don't cry because it's over, smile because it happened.", author: "Dr. Seuss" },
  { quote: "Be yourself; everyone else is already taken.", author: "Oscar Wilde" },
  { quote: "A room without books is like a body without a soul.", author: "Marcus Tullius Cicero" },
  { quote: "So many books, so little time.", author: "Frank Zappa" }
]

quotes.each do |quote|
  puts quote[:author] + " says, \"" + quote[:quote]+ "\""
end
