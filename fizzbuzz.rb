def fizzbuzz(x)
  three = !!x/3
  five = !!x/5
  if three && five
    puts "fizzbuzz"
  elseif three
    puts "fizz"
  elseif five
    puts "buzz"
  else return nil
  end
end
