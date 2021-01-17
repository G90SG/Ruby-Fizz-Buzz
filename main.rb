#creating number variable (integer)
number = 0 
#creating while loop for while the number is less than 100
while number < 100 do 
  #adding 1 to the number
  number = number + 1 
  # using if statement and modulo to find out if the number is divisible by 3 and printing Fizz
  if (number % 3 == 0) 
  puts "Fizz"
  #using elsif and modulo to find out if the number is divisible by 5 and printing Buss
    elsif (number % 5 == 0) 
      puts "Buzz"
  #using elsif to find out if divisible by both, printing FizzBuzz
    elsif (number % 3 == 0) and (number % 5 == 0) 
      puts "FizzBuzz"
  #else, if not divisible by any of the above, just printing the number 
  else 
    puts "#{number}"
  #ending IF statement
  end
  #ending While Loop
end
