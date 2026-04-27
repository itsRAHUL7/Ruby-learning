a = [1,2,3,4,5,6,7]
puts a[6]

a.each do|a|
  puts a
end     


 names = Array.new(5, "rahul")
puts "#{names}"




#array stores anything 
a = [ "a" ,{b:1}, 3, 2.0,false, [2]]
puts "#{a}"
# "a" ,{b:1}, 3, 2.0,false, [2]
# pushing an element 
arr = ["milk", " Bread"]
arr.push("butter")
puts arr

#pop an element
a= ["milk","Bread", "butter"]
  a.pop
    puts a 

#map
arr = [2,3,4,5]
result = arr.map { |v| v + 2 }
puts result

#find 
arr = [1,2,3,4]
puts arr.find { |v| v > 2 }

#select
arr = [1,2,3,4]
puts arr.select { |v| v > 2 }

#reject
arr = [1,2,3,4]
puts arr.reject { |v| v > 2 }

#add element 
arr = [1,2,3]
arr << 4
puts arr

#uniq
arr = [1,2,3,4,4,5]
puts arr.uniq

#each_with_index
arr = ["a","b","c"]
arr.each_with_index do |v,i|
  puts "#{i} - #{v}" 
end

#flatten 
arr = [1,2,[3,4],5]
puts arr.flatten
