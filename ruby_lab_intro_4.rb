# Additional exercises

# Task 1

x = 28
while x <= 98 do
    puts x
    x += 7
end

# Task 2

a = 1
b = 2
while a <= 512 && b <= 9 do
    puts a
    a = a * (2**(b-1))
end

# Task 4 Fibonacci

num1 = 0
num2 = 1
10.times do
  puts num1
  num1, num2 = num2, num1 + num2
end

# Task 3 Multipl

puts "Enter the number:"
num=gets.chomp.to_x

for x in 1..10
	multip=num*x
	puts "#{num} * #{x} = #{multip}"
end