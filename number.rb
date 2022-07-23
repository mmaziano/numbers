

  # CALCULATOR


# Welcoming
 puts "Hello, which operation do you want to use?"
 print "> "

# Variables
 operation = gets.chomp
 answer = operation

# Question
 print "1st number > "
 num1 = gets.chomp
 print "2nd number > "
 num2 = gets.chomp


# Operations
if answer == '+'
    result = (num1.to_f + num2.to_f)
    puts "The result of the operation is: #{result}!"
elsif answer == '-'
    result = (num1.to_f - num2.to_f)
    puts "The result of the operation is: #{result}!"
elsif answer == '*'
    result = (num1.to_f * num2.to_f)
    puts "The result of the operation is: #{result}!"
elsif answer == '/'
    result = (num1.to_f / num2.to_f)
    puts "The result of the operation is: #{result}!"

# Invalid Operation Sistem   
else
    puts "  > (Invalid Operation)  "
end

