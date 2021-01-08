def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num
end

def substract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts 'Simple calculator'
25.times { print '-' }
puts # print new line
puts 'Enter the first number'
num1 = gets.chomp
puts 'Enter the second number'
num2 = gets.chomp
puts 'What do you want to do?'
puts 'Multiply(1), Add(2), Substract(3), Divide(4), Modulus(5)'

user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry.to_i == 1
  puts "#{num1} * #{num2} = #{multiply(num1, num2)}"
elsif user_entry.to_i == 2
  puts "#{num1} + #{num2} = #{add(num1, num2)}"
elsif user_entry.to_i == 3
  puts "#{num1} - #{num2} = #{substract(num1, num2)}"
elsif user_entry.to_i == 4
  puts "#{num1} / #{num2} = #{divide(num1, num2)}"
elsif user_entry.to_i == 5
  puts "#{num1} % #{num2} = #{mod(num1, num2)}"
else
  puts 'invalid entry'
end
