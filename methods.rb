=begin
    *Methods or Functions in Ruby
    Methods or functions in ruby take arguments as their input
    and can return data back to their caller

    *Return Types in Ruby can be of two types
    1. By using the expression
    2. By using the return keyword

    Syntax of a Method
    def methodName(args,..)
        statements
        return
    end

    A Simple Example Is Given Below:
=end
def sum (num1, num2)
    num1 + num2     #Return by expressions
    #return num1 + num2     #Return by return keyword
end
puts sum(2, 5)

#Not all methods have to return something,
def showMsg(msg)
    puts msg
end
showMsg("hi programmer !")

#Methods - Working With data structure
#And this one too doesn't return back anything
#MAP belongs to the array class, it takes each element out of the array
#so we can perform any operation on them
def points(arr, grace)
    arr.map! {|grade| grade += grace}   
end
grades = [60, 70, 80, 90]
points(grades, 5)
grades.each {|grade| print grade, " "}


=begin
    *A Question That Remains*
    Based on the above example, are arrays passed as reference to 
    any function in Ruby ?
=end