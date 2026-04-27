#each
[1,2,3,4].each do |n|
    puts n 
end 


#map
num = [1,2,3,4]
new_num = num.map do |n| n*2
end 
puts new_num


#select or filter 
value = [1,2,3,4,5]
new_value = value.select do |n| n.even?
end
puts new_value


#reject 
val = [1,2,3,4]
result = val.reject do |n| n.odd?
end 
puts result


#find 
name = ["rohit", "virat", "jadeja"]
result = name.find do |n| n.start_with?("v")
end
puts result


arr = [1,2,3,4]
 result =arr.find do |n| n==3
end
puts result


#inject or reduce
num = [1,2,3,4]
sum = num.inject(2) do |i , n|  i + n
end
puts sum


#times 
5.times do |n|
puts " hello world"
end

#upto
1.upto(5) do |n|
  puts n 
end 

#downto
5.downto(1) do |n|
  puts n
end 




