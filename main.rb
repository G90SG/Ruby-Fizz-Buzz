# Creating number variable and declaring as integer
number = 0 
# Creating while loop for while the number is less than 100
while number < 100 do 
  # Using 'do' to add 1 to the number at each run of the while loop
  number = number + 1 
  # Using IF statement and Modulo to find out if the number is divisible by 3 and printing 'Fizz'
  if (number % 3 == 0) 
  puts "Fizz"
  # Using ELSIF and Modulo to find out if the number is divisible by 5 and printing Buss
    elsif (number % 5 == 0) 
      puts "Buzz"
  # Using ELSIF and 'and' to find out if divisible by both, printing FizzBuzz
    elsif (number % 3 == 0) and (number % 5 == 0) 
      puts "FizzBuzz"
  # ELSE if not divisible by any of the above, just printing the number 
  else 
    puts "#{number}"
  # Ending IF statement
  end
  # Ending While Loop
end
