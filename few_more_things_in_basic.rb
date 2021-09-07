=begin
	***this is not a program, don't execute it' ***
	#Few more things in Ruby Basic
=end

#Chaining Assignments
a = b c = 10    #Now all of them have a value of 10

#Defined operator (defined?)
#use a below
defined? a      #output = local-variable
defined? print  #output = method
defined? a = 1  #output = assignment

#Parallel Assignment
a = 10; b = 12
a, b = b, a
#now they are swaped so value of a = 12 and b = 10

#Logical Operators 
and (&&), or (||), not (!)
#Rational Operators
<, >, <=, >=, ==, !=
#General Comparison Operator
<=>
#return 0 if equal, +1 if first one is greater and -1 if second one is greater
#General Comparison and Rational Operators can be used to compare string too.

=begin
    Interpolation: is all about using expressions and values inside a string.
=end
a = 10 
b = 12
puts " #{a} * #{b} = #{a*b} "
#Ruby evaluates the value or expression between #{} and then puts it inside of the string

#Interpolating Strings: is same as above.. put the string variable name inside of #{} and done.

