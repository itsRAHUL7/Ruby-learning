print "Enter a number:"
num=gets.chomp.to_i
if num>=1 && num <= 10 
    puts "number is small"
elsif num>10 && num <=50
        puts "number is medium "
    else 
        puts "number is large "
    end 