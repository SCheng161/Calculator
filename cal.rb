# git add .
#   git commit -m " "
# git push 

# git pull

puts "Welcome to Lucy and Sarah's Awesome Calculator!"
puts "For addition type 1; For subtraction type 2; For multiplication type 3; For division type 4." 
key = gets.chomp
if key = "1" 
  then puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts num1 + num2
  elsif key = "2" 
    then puts "Enter first number"
    num3 = gets.chomp.to_i
    puts "Enter second number"
    num4 = gets.chomp.to_i
    puts num1 - num2
  else puts "dsfwef"
  end
    