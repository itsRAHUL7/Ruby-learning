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


 #digit (\d)
 puts "abcde4rrr" =~ /\d/ 


#  word  character (\w)
puts "@@@hellllllo" =~ /\w/ 