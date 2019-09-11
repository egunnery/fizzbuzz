def fizzbuzz
  n = 0
  while n < 20 do
    n += 1
    if n % 3 == 0 && n % 5 != 0
      puts "Fizz"
    elsif n % 3 != 0 && n % 5 == 0
      puts "Buzz"
    elsif n % 3 == 0 && n % 5 == 0
      puts "FizzBuzz"
    else puts n
  end
end
end

fizzbuzz
