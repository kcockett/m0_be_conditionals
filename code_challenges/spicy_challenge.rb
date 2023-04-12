#Spicy challenge
#Write a Ruby program that prints out a String or Integer: 
#The printed value will depend on the value of an Integer. 
#If the Integer is a multiple of 3, print "Fizz". 
#If the Integer is a multiple of 5, print "Buzz". 
#If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
#If the Integer is not a multiple of either, print the Integer itself.

my_num = 15

if my_num % 3 == 0 && my_num % 5 == 0
    puts "FizzBuzz"
elsif my_num % 3 == 0
    puts "Fizz"
elsif my_num % 5 == 0
    puts "Buzz"
else puts my_num
end
