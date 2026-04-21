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



class EmployeeAge
  EMPLOYEE_AGE = 25

  def get_employee_age
    EMPLOYEE_AGE
  end
end

person = EmployeeAge.new
puts person.get_employee_age