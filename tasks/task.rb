# 1. Student Management System 
class Student 
  def initalize (name,marks)
    @name = name 
    @marks = marks 
  end

	def subjects_marks
		subjectwise_marks = {
			hindi: "80/100",
			english: "77/100",
			math: "55/100",
			sst: "80/100",
			science: "85/100"
		}

		

	end
	def desplay_details
  puts " Student name #{@name}"
  puts "student marks #{@marks}"
  end

	def check_result
		if @marks < 33
			puts "fail"
		else 
			 @marks >= 33
			puts"pass"
		end 
	end 
end 

student = Student.new ("Rahul",80)
puts student.

