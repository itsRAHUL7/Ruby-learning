# print "enter username:"
# username = gets.chomp
# print "enter password:"
# pass = gets.chomp
# if username == "admin" && pass == "2222"
#     puts " login success"
# else 
#     puts "login failed "
# end 


# a= gets.chomp.to_i
# b=gets.chomp.to_i
# c=gets.chomp.to_i
# if a>=b && a>=c 
#     puts "a is largest"
# elsif b>=a && b>=c 
# puts "b is largest"
# else 
#     puts "c is largest"
# end 


age = gets.chomp.to_i
if age <= 13
puts "child"
elsif age >13 && age <= 18
    puts "teen"
elsif age >18 && age <=60 
    puts "adult"
else 
    puts "old"
end 

