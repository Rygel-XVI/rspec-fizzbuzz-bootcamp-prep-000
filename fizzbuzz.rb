def fizzbuzz(x)
  x.to_i
  puts "#{x/3}"
  three = (x/3 == Fixnum)
  five = (x/5 == Fixnum)
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
