#regular expression (is  a Pattern use to  search, match and manipulate text - validate email)

# syntax

/pattern/

puts  "hello" =~ /llo/

# match method 
 input = /cat/.match "cat is walking"
 puts input 


 #common Regex pattern 
 #(.) any one character 
 puts "xxcat" =~ /.t/ 


 #digit(1234567) (\d)
 puts "abcde4rrr" =~ /\d/ 


#  word  character (\w)
puts "@@@hellllllo" =~ /\w/ 


#( \s ) space 
puts "hello world!!!!!" =~ /\s/


# (^) start of string 
puts "hiiii Hello" =~ /^hiiii/ 


# ($) ending of string 
puts "hiii hello" =~ /hello$/


#QUantifiers (repetation)
# (*) character can appear zero OR many times
puts "dooooooog" =~ /d*og/



# (+) 
puts "ct" =~ /ca+t/ 
puts "cat" =~ /ca+t/
puts "caaaat" =~ /ca+t/



# (?) 
puts  "dg" =~ /do?g/
puts "dog" =~ /do?g/
puts "doooog" =~ /do?g/



# {n} must aappear how many times 
puts "dooog" =~ /do{3}g/
puts "doog" =~ /do{3}g/



# email validation 
email = "rahul@gmail.com"
if email =~ /\w+@\w+\.\w+/
puts " valid email"
else 
puts "invalid email"
end 



#phone number 
phone = "8090220080"
if phone =~ /^\d{10}$/
	puts "valid number"
else 
	puts "invalid number"
end 



#substitution (gsub)
message = "i like javascript"
puts message.gsub("javascript", "Ruby")



# scam method 
text = "rat mat bat"
puts text.scan(/.at/)



#split using regex
text = "house;apartment,home hut"
puts text.split(/[,; ]/)



# Anchors (^ start and $ end) 
puts "Hello" =~ /^H/
puts "hiiiii" =~ /i$/



#Groups ()
text = "my number is 809022"
match = text.match(/(\d+)/)
puts match[0]


# Extract numbers
text = "Order Id: 5678 , Price: 250 "
numbers = text.scan(/\d+/)
puts numbers


#case sensitive  (ignore upper case lower case )
puts "Hello" =~ /hello/i



#Password Validation 

password = "abc123456"
if password =~ /^(?=.*\d).{6,}$/
	puts "strong password"
else 
	puts "weak password"
end 