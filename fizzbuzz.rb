def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"int
elsif int % 3 == 0
    "Fizz"
elsif int % 5 == 0 
    "Buzz"
else
  nil
end
end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)