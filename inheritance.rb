# class Father
#     def initialize(last_name, address)
#       @last_name = last_name
#       @address = address
#     end
#     def show
#       puts @last_name
#       puts @address
#     end
# end

# class Son < Father
#     def initialize(last_name, address, name)
#       super(last_name, address)
#       @name = name
#     end
#     def show_son
#       puts @name
#     end
# end

# son = Son.new("Singh", "Delhi", "Rahul")
# son.show
# son.show_son




class Calculator 
  def intialize
    @result = 0
  end

  def add(a,b)
    @result = a + b
    puts "#{@result}"
  end 

  def sub(a,b)
    @result = a - b
    puts "#{@result}"
  end 

  def mul (a,b)
    @result = a * b
    puts "#{@result}"
  end 

  def div (a,b)
    @result = a / b
    puts "#{@result}"
  end 
 
def get_result 
  @result 
    end 
end 
addition = Calculator.new
substraction= Calculator.new
divison= Calculator.new
multiply=Calculator.new
substraction.sub(2,3)
divison.div(6,2)
multiply.mul(4,4)
addition.add(4, 3)


