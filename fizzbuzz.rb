def fizzbuzz(x)
  x.to_i   
  three = (x/3 == Fixnum)
  five = (x/5 == Fixnum)
  if three && five
    return "FizzBuzz"
  elseif three
    return "Fizz"
  elseif five
    return "Buzz"
  else return nil
  end
end
