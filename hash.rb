#hashes 
student = { name: "Rahul", age: 22, colour: "fair" }
puts student [:colour]
puts student[:age]


#fast searching
prices = {
  "apple" => 100,
  "orange" => 50,
  "banana" => 30
}
puts prices["orange"]


#add or  update
 student = {name: "Rahul"}
 student[:age] = 22
 student [:role] = "engineer"
 student[:name] = "Rahul singh"
 puts student


#delete 
  student = {name: "Rahul", age: 22 }
  student.delete(:age)
  puts student


 #loop
    person = {name: "Rahul", age: 22, city: "Delhi"}
    person.each do | k,v|
    puts "#{k} : #{v}"
    end


#check key 
car = {name: "BMW" , Model: "x5", year: 2026}
puts car.key?(:year)
puts car.key?(:color) 


#key and values 
  student = {name: "Rahul", age: 22 }
  puts student.keys
  puts student.values
 
	
#check key
  student = {name: "Rahul", age: 22 }
  puts student.key?(:name)


	#Nested hash
  student = {
	name: "Rahul",
	address: {city: "Lucknow"}
 }
 puts student[:address]


 #merge hash
 student ={name: "Rahul", age: 22}
  address ={city: "Lucknow", state: "UP"}
	puts student.merge(address)


	#select filter
	student = {name: "rahul",age: 22}
	puts student.select { |k,v| k == :age}

	# to array
	person = {name: "Rahul", age: 22}
	p person.to_a


	 #length
	student = {name: "rahul",age: 22 ,city: "Lucknow"}
  puts student.length 

	#frequency count 
	name = [ "Rahul", "singh" , "Rahul"]
	count = Hash.new(0)
	name.each do |name|
		count [name] += 1
	end 
	puts count 