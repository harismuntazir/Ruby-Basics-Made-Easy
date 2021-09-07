=begin
    *Loops In Ruby
=end

#While Loop
=begin
    Syntax of a while loop:
    while (condition)
        statements
    end
=end
puts "While Loop Example ::"
a = 1
while (a <= 2)
    puts a
    a += 1
end

#Until Loop
=begin
    Syntax of until loop
    until (condition)
        statements
    end

    The only difference between while loop and until loop is that 
    while loop wait for the condition to become false whereas 
    until loop wait for it to become true
=end
puts "Until Loop Example ::"
b = 1
until b > 5     #condition is false but loop is working as its until loop
    puts b
    b += 1
end

#Each And For Loop
=begin
    *Each Iterator: is used to iterate over an array
=end
puts "Each Iterator Example ::"
arr = [3,2,5,6,1]   #an array of Numbers
arr.each do |x|
    puts x
end

=begin
    *For Loop
=end
puts "For Loop Example ::"
sum = 0
for item in arr
    sum += item
end
puts "Sum of element of above Array = #{sum}"