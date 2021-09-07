=begin
    *Decisions
=end

#If Statements
a = 20
if a > 12
    puts "#{a} is greater than 12"
end

#If Else Statements
b = 9
if b > 12
    puts "#{b} is greater than 12"
else
    puts "#{b} is smaller than 12"
end

#If - Else - If Statements
print "Number 1: "; n1 = Integer(gets) 
print "Number 2: "; n2 = Integer(gets) 
print "Enter an Operation (+ - * / % **): "; op = gets.chomp
if op == '+'    
    puts n1 + n2    #add    
elsif op == '-'
    puts n1 - n2    #subtract
elsif op == '*'
    puts n1 * n2    #multiply
elsif op == '/'
    puts n1 / n2    #divide
elsif op == '%'
    puts n1 % n2    #remainder
elsif op == "**"
    puts n1 ** n2   #exponentional
else 
    puts "Incorrect Input Or Wrong Option"
end

#Case Statements:
=begin
    Case is same as if elsif else
    Syntax of case is below:

    case (expression)
    when expression1
        statement1
    when expression2
        statement2
    else
        statement3
    end

    Below is an example:
=end
print "Enter Your Marks: "; marks = Integer(gets)
case marks
when 90..100
    puts "You got grade A"
when 80..89
    puts "You got grade B"
when 70..79
    puts "You got grade C"
when 33..69
    puts "You got grade D"
else
    puts "You Have Failed The Test"
end

#Unless Statements: its an opposite of if statement
#   if = do when its true
#   where as
#   unless = do when its false
age = 21
puts "You are eligible to vote" unless age < 18