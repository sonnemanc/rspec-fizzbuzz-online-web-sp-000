def fizzbuzz(last_number)
  1.upto(last_number).each do |x|
    if (x % 3 == 0) && (x % 5 == 0)
      puts " FizzBuzz"
    elsif x % 3 == 0
      puts " Fizz"
    elsif x % 5 == 0
      puts " Buzz"
    else
      puts "nil"
    end
  end
end
