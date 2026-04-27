#open a file 
puts File.open("add.rb ")
  
#read a file 
file = File.open("class.rb")
puts file.read


#Write a file 
file = File.open("hello.rb" , "w") do |file|
 puts  file.write("hello world")
end

#read a line only 
file = File.open("index.rb")
puts file.gets

#read lines
lines = File.readlines("hello.rb")
puts lines

#iterate line by line (each_line)
 File.open("map.rb") do |file|
    file.each_line do |line|
        puts line 
    end 
end 

#append 
File.open("hello.rb","a") do |file|
file.puts "hello ruby"
end


# file exist
puts File.exist?("hello.rb")


#   file size
 puts File.size("hello.rb")

 #file delete 
#  File.delete("hello.rb")


 #file rename 
  puts File.rename("hello.rb","hillo.rb")