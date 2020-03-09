#1-4

class Course
end

c = Course.new

c.class

c.is_a? Course

# 5
class Person
    def initialize(name)
        @name = name
    end
end

# 6
class Person 
    def initialize(name) 
      @name = name 
    end
    
 
    def name
      @name
    end
  end

# 7

class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
end

p = Person.new (Oles)
p.name

# 8

class Point 
    attr_reader :name  
  end

  # 9 
  p = Person.new ("Oles")
  puts p

# 10

class Person
    attr_reader :name         
      @name = name
    end
  end

#11

class Person
    attr_reader :name
    attr_writer :name 
    
    def initialize(name)
      @name = name
    end
  end

#12 

class Person
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

# 13-14

class User

    def hi
      "hi"
    end
  
    def hello
      "hello"
    end
  
    private
  
    def secret
      "secret"
    end
  
    def internal
      "internal"
    end

    protected

  def secret
    "secret"
  end
  end

  u = User.new
  u.secret

# 16-17

class Greeter
    def say_hello
        "Hello"
    end
end

# 18

class RubyGreeter < Greeter
    def say_hello
    end
end

# 19-20

class RubyGreeter < Greeter
	def initialize(name, age) 
		@name = name
		@age = age
		super(name, age)
    end 
end


# 21 ???

class Point

    attr_accessor :x,:y

    def initialize(*args)
        @y,@x=args
    end

end