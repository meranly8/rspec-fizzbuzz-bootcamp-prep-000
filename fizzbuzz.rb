# See README.md for instructions on how to do this
def fizzbuzz
  if int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz"
  else int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  end
end