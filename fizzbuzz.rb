(1..100).each { |num|
  if num % 15 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0 
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    num_s = num.to_s 
    print "Fizz" if num_s.include? "3"
    print "Buzz" if num_s.include? "5"
    print num unless (num_s.include? "3") || (num_s.include? "5")
    puts
  end
}