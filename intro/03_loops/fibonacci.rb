# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here


# multiple assignment
num1, num2 = 0, 1

10.times do 
  num1, num2 = num2, num1 + num2
  p num1 
end


=begin

# multiple assignment
a, b = 0, 1

for i in 1..10
    a, b = b, a+b
    puts a
end

=end
