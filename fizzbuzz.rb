def fizzbuzz(x)
  three = !!x/3
  five = !!x/5
  if three && five
    return "FizzBuzz"
  elseif three
    return "Fizz"
  elseif five
    return "Buzz"
  else return nil
  end
end
