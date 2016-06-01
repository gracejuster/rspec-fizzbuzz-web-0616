def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    phrase = "FizzBuzz"
    puts phrase
  elsif int % 3 == 0
    phrase = "Fizz"
    puts phrase
  elsif int % 5 == 0
    phrase = "Buzz"
    puts phrase
  else 
    phrase = nil
  end 
  phrase
end
