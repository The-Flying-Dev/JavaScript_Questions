# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here

avg_length = (name1.length + name2.length + name3.length + name4.length) / 4

p avg_length

my_name = gets.chomp

if my_name.length < avg_length 
  p "#{my_name} is shorter than average"
else  
  p "#{my_name} is longer than average"
end