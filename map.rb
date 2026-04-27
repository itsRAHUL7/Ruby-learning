numbers  = [ 1,2,3 ]
result = numbers.map do |n|
    n + 2 
end 
puts result


def test 
    yield  10
    yield  20 
end 
test { |x| puts "Value = #{x}" }