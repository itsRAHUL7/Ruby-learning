# class Car 
#   def saysomething
#     puts "this is a car"
#   end
# end
# ob = Car.new
# ob.saysomething

# class Dog
#   def name(aName)
#     @name = aName 
#   end 
#   def get_name
#     @name
#   end
# end
# dog = Dog.new
# your_dog = Dog.new 
# dog.name("tiger")
# your_dog.name ("lion")
# puts dog.get_name
# puts your_dog.get_name





#  class Bike  
#   def name(aName)
#     puts "its name is #{aName}"
#   end 
#     ob= Bike.new
#       ob.name "BMW"
#  end


#  class Laptop
#    def company(aCompany,aModel)
#     @company = aCompany
#     @model = aModel
#     puts "company name is #{@company}"
#     puts "model is #{@model}"
#     end 
#   end 
#   ob =Laptop.new
#   ob.company("DELL","Dell G15")
  

# class Man 
#   def name (aName)
#     @name = aName 
#   end 
#   def get_name
#     @name
#   end 
# end

#   man_name =Man.new
#   man_name.name ("Rahul")
# puts man_name.get_name


# class Person
#     def school(aSchool)
#         @school = aSchool
#     end 
# def get_school
#     @school
# end
# end
# person = Person.new
# person.school("Rasphil")
# puts person.get_school





# class Employee
#  employee_name = "Rahul"
#    end 
# def get_employee_name
#     employee_name
# end
# person = Employee.new
# puts person.get_employee_name



# class EmployeeAge
#   EMPLOYEE_AGE = 25

#   def get_employee_age
#     EMPLOYEE_AGE
#   end
# end

# person = EmployeeAge.new
# puts person.get_employee_age



 #Create a class Dog with a method bark that prints "Dog is barking".

 class Dog 
   def bark 
    puts "dog is barking"
   end 
  end 
  p1=Dog.new
  p1.bark



  #Create a class Mobile and print "Mobile is ON" using an object.
class Mobile 
    def on
      puts "mobile is on"
    end 
end 
  p=Mobile.new 
  p.on



  #Create a class Person that takes name in constructor and prints it. 
  class Person 
    def initialize(name)
      @name = name 
    end 

    def show
      puts "my name is #{@name}"
  end 
end 
 person=Person.new("Rahul")
 person.show



#  Create a class Calculator with method add(a, b).
class Calculator 
  def calculate (a,b)
    a+b
  end 
end 
calc=Calculator.new
puts calc.calculate(3,3)



# Create a class Car and create 2 objects with different names.

class Car 
  def car_name(name)
    @name = name 
  end
    def show 
      @name 
    end 
end 
car1= Car.new
car2= Car.new 

car1.car_name("bmw")
car2.car_name("maruti")
 puts car1.show
 puts car2.show


#  Create a class Fan with methods on and off.
 class Fan
  def on
    puts  "fan is on "
  end 
    def off
      puts "fan is off"
    end 
  end  
  fan=Fan.new
  fan2=Fan.new 
  fan.on
  fan.off


  # Create a class Student with name and marks, display pass or fail.
   class Student 
    def initialize (name,marks)
      @name = name 
      @marks = marks
    end 
    def result 
      if @marks >= 33 
        puts "pass #{@name}"
      else
        puts "fail #{@name}" 
      end  
    end 
  end 

student1 = Student.new("Rohit", 50)
student2 = Student.new("Rahul", 30)

 student1.result
 student2.result



# Create a class BankAccount with deposit and withdraw methods.
 class BankAccount 
   def initialize (balance)
     @balance = balance 
   end

   def deposit(amount)
     @balance += amount 
     puts "deposited #{amount}"
   end

   def withdraw (amount)
    if amount > @balance 
    puts "insufficient  balance "
    else 
      @balance -= amount 
      puts "withdraw success"
    end 
  end 


 def show_balance 
   puts "current balance{@balance}"
 end 
end 
 money= BankAccount.new(1000)
 money.deposit(500)    
 money.withdraw(300)
 money.show_