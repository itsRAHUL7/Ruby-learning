# class Calculator
#   def calculate
#     puts "Enter a number:"
#     num1 = gets.chomp.to_i
    
#     puts "Enter operator (+, -, *, /):"
#     op = gets.chomp
    
#     puts "Enter a number:"
#     num2 = gets.chomp.to_i

#     case op
#     when "+"
#       puts "#{num1 + num2}"
#     when "-"
#       puts "#{num1 - num2}"
#     when "*"
#       puts "#{num1 * num2}"
#     when "/"
#       puts "#{num1 / num2}"
#     end
#   end
# end

# calc = Calculator.new
# calc.calculate





class Calculator

  def calculate
    puts "Enter numbers (space separated):" # 1,2,3  =  1.0 , 2.0 ,3.0 
    nums = gets.chomp.split.map(&:to_f)

    puts "Enter operator (+, -, *, /):"
    op = gets.chomp

    case op
    when "+" 
      result = 0
      nums.each { |n| result += n }
      puts result

    when "-"
      result = nums[0]
      nums[1..].each { |n| result -= n }
      puts result

    when "*"
      result = 1
      nums.each { |n| result *= n }
      puts result

    when "/"
      result = nums[0]
      nums[1..].each do |n|
        if n == 0
          puts "Cannot divide by zero"
          return
        end
        result /= n
      end
      puts result

    end
  end
end
calculator = Calculator.new
calculator.calculate

  




# def add(*nums)
#   nums = gets.chomp.split.map(&:to_i)
#   puts nums.sum
# end

# add