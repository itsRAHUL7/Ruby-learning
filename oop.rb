#getter method 
# class Person 

#   def initialize (name)
#     @name = name 
#   end 

#   def name 
#   @name
#   end 
# end

# man = Person.new("Rahul")
# puts man.name

# #setter method
# class Person
#   def initialize (name)
#   @name = name 
#   end 

#   def name 
#   @name
#   end

#  def name=(newName)
#  @name = newName 
#  end 
# end 

# man =Person.new("Rahul")
#  puts man.name=("Rohit")

#  #accessor method
 
#  class Animal
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#   end 
# end 
# dog = Animal.new("tiger")
# puts dog.name 
# dog.name = "simba"
# puts dog.name

# #class variable 

# class Car
#   @@count = 0
#   def initialize (name)
#   @name = name
#   @@count += 1
#   end 

#   def self.count
#     @@count
#   end 
# end
# Car.new("TATA")
# Car.new("BMW")
# puts Car.count

#class method

class Addition
  def self.add(a,b)
    a + b
  end
end
puts Addition.add(5,10)
 

#Access control => public , private , protected

#public method 
# class Person
#   def speak
#      "hello!"
#   end 
# end 
# person = Person.new 
# puts person.speak
class Person
  def speak
   "hello"
  end 
end 

person = Person.new
puts person.speak

# private method 
class Person
  def introduce
    greet
  end

  private

  def greet
    "Hi!"
  end
end

p = Person.new
puts p.introduce

#protected method 

class Student 
  def initialize(marks)
    @marks = marks
  end
  def compare_marks(other)
     if self.marks > other.marks 
        "student 1 has higher marks"
     else 
        "student 2 has higher marks"
  end 
end

  protected 
  def marks 
    @marks 
  end 
end 
student1 = Student.new(60)
student2 = Student.new(65)

puts student1.compare_marks(student2)



#inheritance 

class Father
  def walk
    "father is walking"
  end 
end 
  class Son < Father
  end 

  son = Son.new
  puts son.walk

  #method overriding  same method name in parent and child class but diff work.

  # class Father
  #   def walk
  #     "father is walking"
  #   end 
  # end 
  # class Son < Father
  #   def walk
  #     "son is walking"
  #   end 
  # end
  # son = Son.new
  # puts son.walk

  #module  module are used to share methods between classes

  module Jump
    def jump
      "i can jump"
    end 
  end 
  class Frog
    include Jump
  end 

  class Cat 
    include Jump
  end 

  frog= Frog.new
  cat = Cat.new 

  puts frog.jump
  puts cat.jump


  #polymorphism (same method name different output depending on object)

class Cat
  def speak
    " meowwwwwwwwww"
  end 
end 
class Dog 
  def speak
    "Bark"
  end 
end 

cat =Cat.new
dog = Dog.new

puts cat.speak
puts dog.speak

#freeze object
str = "hello"
str.freeze
puts str


# Encapsulation ( hiding internal data allowing access only through controlled methods )

class Light 
  def initialize 
    @staus = "on"
  end 

  def turn_on
    @status = "on"
  end 

  def turn_off 
    @status = "off"
  end 

  def show_status 
    @status
  end 
end 

light = Light.new 
light.turn_on
puts light.show_status
light.turn_off
puts light.show_status



# abstraction ( showing essential feature and hiding comlex problem )


class Train
  def start 
    engine_start
    puts " Train started"
  end 
 
private 
 
def engine_start
  puts "internal process"
end 
end 

train = Train.new
train.start


# Singelton method  (method belongs to only one object)
obj1 = "hiii"
obj2 = "hello"

def obj1.say
 puts "hiiii from obj1"
end

obj1.say