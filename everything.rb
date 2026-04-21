#print hello world
puts "hello world"

#addition 
a=2
b=3
puts a+b

#array
a=[1,2,3,4,5]
puts a[3]

#checktype
puts "bike".class
puts 10.4.class

#class and object
class Car 
def initialize (name ,colour)
    @name = name 
    @colour= colour
end 

def details 
    puts "car name is #{@name} colour name is #{@colour}"
end 
end
c2= Car.new("bmw","red")
c2.details

#hash 

students ={name:"Rahul", class:10, rollno:21}
puts students[:name]
puts students[:rollno]

#if else 
age= 16
if age >= 18
    puts "you are eligible to enter"
else 
    puts "you are not eligible to enter"
end

#method 
def you 
    puts "hello Rahul"
end
you

#parameter

def multiply (x,y)
    puts x*y
end
multiply(4,1)

#variable 
name ="Rahul"
puts name

#while loop
z=5
while z<= 11
    puts z
    z+=3
end 
z= [1,2,3,4,5]
 z.each do |z|
    puts z
end
