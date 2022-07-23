# Check what is the highest number
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