input = String.strip IO.gets("What is the input string? ")

if String.length(input) == 0 do
  IO.puts("You must enter something into the program.")
else
  IO.puts("#{input} has #{String.length input} characters.")
end
