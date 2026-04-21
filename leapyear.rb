print " enter year:"
year = gets.chomp.to_i
if( year % 4 == 0  && year % 100 !=0 )||year %400 ==0
        puts "leap year "
else
    puts "not a leap year"
end 