# 1

def calculate_value(x,y)
    x + y
  end

# 2

def factorial(n) 
    raise "bad point, check another" if n < 1 
    return 1 if n == 1 
    n * factorial(n-1) 
  end
end

  factorial(3)
  # 6

   def true_or_false(x)
    if x==1
        return true
    else false 
    end
end

true_or_false(2)

# 8

def calculate_value(x,y)
    x + y
  end

  alias notcalculate_value calculate_value
  
# 9

def sum(x,y,z)
puts sum = x + y + z
end

sum(1,3,5)

# 10

def greeting(name, language="Ruby")
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
  end

# 12

def max(*values)
    values.max
   end

puts max(1, 2, 3, 4, 6)

# 14
def method(a, b, c) 
    i= 0 
    while(i < a) 
      yield i*b + c 
      i += 1 
    end 
  end

  method(5, 2, 2) {|x| puts x }

# 15

def method(a, b, c, &d) 
    i= 0 
    while(i < a) 
      d.call(i*b + c) 
      i += 1 
    end 
  end

  method(5, 2, 2) {|x| puts x }

# 16 ???

def method(a, b, c, &d) 
    i= 0 
    while(i < a) 
      d.call(i*b + c) 
      i += 1 
    end 
  end

  d = Proc.new {|x| puts x }
  
  method(5, 2, 2)

# 17 

a = [1,3,5,6]
a.inject(:*)

# 18

array = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

puts array.map(&:upcase)

# 19
#1 
[1,2,3].each do |n|
    puts "#{n}!"
  end
#2
proc = Proc.new { |n| puts "#{n}!" }
#3
a = lambda {|x| x > 0 }

# 20
lambda = -> (x, y){x + y}
puts lambda.call(1, 2)

#ADDITIONAL TASKS

# 1
if n == 0
    1
else
    n * factorial(n-1)
end
end

puts factorial(10)

# 2 +

# 4

array = [1,2,3,4,5]

array.reduce(:+).to_f / array.size

# 6

def count_vowels(string)
    vowels = 0
    counter = 0
    while counter < string.length do
      if string[counter]=="a" || string[counter]=="e" || string[counter]=="i" || string[counter]=="o" || string[counter]=="u"
        vowels += 1
      end
      counter += 1
    end
    return vowels
end

# 5
#1 
def the_middle(s)
    if s.length.even?
       return s[s.length/2-1] + s[s.length/2]
    else
       return s[s.length/2]
    end
 end
 #2 def even_or_odd(string)
 if string.length.even?
    puts "a"
else puts "00"
end
end

puts even_or_odd("lol")