# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here


num1 = 0
num2 = 1
10.times do 
  p num1 
  num1, num2 = num2, num1 + num2
end

