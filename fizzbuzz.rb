def fizzbuzz(x)
  x.to_i
  three = (x%3 == 0)
  five = (x%5 == 0)
  puts "three #{three} five #{five}"
  if (three && five)
    return "FizzBuzz"
  elsif (three)
    return "Fizz"
  elsif (five)
    return "Buzz"
  else return nil
  end
end
