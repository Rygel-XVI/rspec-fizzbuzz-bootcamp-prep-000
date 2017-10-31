def fizzbuzz(x)
  x.to_i
  three = x%3
  five = x%5
  puts "three #{three} five #{five}"
  if three && five
    return "FizzBuzz"
  elseif three
    return "Fizz"
  elseif five
    return "Buzz"
  else return nil
  end
end
