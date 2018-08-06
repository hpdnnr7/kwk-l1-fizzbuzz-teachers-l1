def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
puts fizzbuzz(10)
puts fizzbuzz(6)
puts fizzbuzz(15)
puts fizzbuzz(4)
