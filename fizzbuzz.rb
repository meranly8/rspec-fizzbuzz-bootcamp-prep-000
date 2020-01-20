# See README.md for instructions on how to do this
def fizzbuzz
  if int % 3 == 0 
    puts "Fizz"
  elsif int % 5 == 0 
    puts "Buzz"
  else int % 3 && int % 5 == 0 
    puts "FizzBuzz"
  end
end