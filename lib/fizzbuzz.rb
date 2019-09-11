class Fizzbuzz
  def fizzbuzz
    n = 3
    while n < 20 do
      n += 1
      if n % 3 == 0 && n % 5 != 0
        puts "Fizz"
      elsif n % 3 != 0 && n % 5 == 0
        puts "Buzz"
      elsif n % 3 == 0 && n % 5 == 0
        puts "Fizzbuzz"
      else puts n
      end
    end
  end
end

test = Fizzbuzz.new
puts test.fizzbuzz
