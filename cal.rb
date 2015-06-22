# git add .
#   git commit -m " "
# git push 

# git pull

puts "Welcome to Lucy and Sarah's Awesome Calculator!"
puts "For addition type 1; For subtraction type 2; For multiplication type 3; For division type 4; For squaring type 5." 
key = gets.chomp
if key == "1" 
  then puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts "The answer is #{num1 + num2}"
  elsif key == "2" 
    then puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts "The answer is #{num1 - num2}"
        elsif key == "3" 
    then puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts "The answer is #{num1 * num2}"
       elsif key == "4" 
    then puts "Enter first number"
    num1 = gets.chomp.to_i
    puts "Enter second number"
    num2 = gets.chomp.to_i
    puts "The answer is #{num1/num2}"
        elsif key == "5" 
    then puts "Enter a number"
    num1 = gets.chomp.to_i
      puts "The answer is #{num1 * num1}"
  else puts "Wrong :(, Try Again"
  end
      puts "Thanks for using Lucy and Sarah's Awesome Calculator!"