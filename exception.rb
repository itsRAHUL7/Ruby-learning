#begin + rescue   rescue = “catch the error and handle it safely”
begin
puts 10/0
rescue
puts "error handled"
end 

#ensure
begin 
puts 10/0
rescue
puts "error"
ensure
puts "always runs"
end 


#raise

age = -1
raise "invalid age " if age < 0 
