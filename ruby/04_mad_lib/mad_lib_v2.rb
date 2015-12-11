madlib =  ":exclamation:! he said :adverb: as he jumped into his convertible :noun: and drove off with his :adjective: wife."
words = madlib.scan(/:\w+:/)

words.each do |word|
  print "Enter a #{word.delete(':')}: "
  madlib = madlib.gsub(word, gets.chomp)
end

puts madlib
