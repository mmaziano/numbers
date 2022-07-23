#ismale = true
#istall = false

#if ismale and istall
    #puts "You are a tall male"
#elsif ismale and !istall
    #puts "You are a short man"
#elsif !ismale and istall
    #puts "You are not male but you are tall"
#else 
    #puts "You are not male and not tall"
#end

def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    puts num1
  elsif num2 >= num1 && num2 >= num3
    puts num2
  else
    puts num3
  end
end

max(2,6,8)