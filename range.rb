#inclusive range ( incudes the end value ) 
puts (1..5).to_a

# exclusive range ( does not include the end value )
puts (1...5).to_a


# check value exists 
puts (1..5).include?(7) 

#iterare over range
 num = 1..5
  num.each do |n|
puts n
  end 


  #cover (  checks only send value) 
  puts (1..10).cover?(9)


  #get first element 
  puts (1..20).first


  #get last element
  puts (1..20).last


  #get min value 
  num = 1..10
  puts num.min

  #max value 
  puts (1..20).max


  #iterate with step
  puts (1..20).step(2).to_a

  # === # === is used to check if a value is within the range

  puts (1..40).=== 38 


  marks = 95
  case marks 
  when (90..100)
  puts " 1st division"
	when (80..89)
		puts "2nd division"
	when (60..79)
		puts "3rd division"
	else 
		puts "fail"
	end 
