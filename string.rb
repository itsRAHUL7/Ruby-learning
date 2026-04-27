# check string length 
name = "rahul"
puts name.length


#upcase 
name =  "Rohit"
puts name.upcase

#downcase
 person = "NAME"
 puts person.downcase


 #Capitalize
 capital = "letter"
 puts capital.capitalize


 #strip ( remove extra spaces from start and end)
  name = "   Rohit   "
  puts name.strip

  #include 
    name = "Rahul"
    puts name.include?("Ra")

    #start with end with
    name = "Rahul"
    puts name.start_with?("Ra")
    puts name.end_with?("a")


    #split
    program = "Hello world "
    puts program.split


    #join
    name = ["Rahul","singh"]
    p name.join

    #gsub (remove or replace)
    name = "my name is Rahul "
    puts name.gsub("Rahul","Rohit")

    #reverse
    name = "NITIn"
    puts name.reverse


    #to_i   
    value = "5150520"
    puts value.to_i


   #empty
 address = "MH"
 puts address.empty?

 #index 
  amount = "1320"
  puts amount.index("0")

  #slice 
  fruit = "apple"
  puts fruit.slice(0,4)


  #palindrome 
name = "NITIn"
if  name == name.reverse
puts "palindrome"
else 
    puts "not palindrome"
end


#swapcase 
name = "rAHUL"
puts name.swapcase