=begin
    *Exception Handling :: is a critical part of every modern programming 
    language. Exception Occurs when system can't handle something in a 
    program.

    *Some examples are given below to test them consider uncommenting 
    them.
=end
#Example :: ZeroDivisionError
#puts 3/0    #will give a ZeroDivisionError

#Another Example :: ENOENT
#file = File.open("log.txt") #will give a 'No Such File Or Directory' error

#Exception Handling ::
=begin
#This below program will have the same ZeroDivisionError if run.

print "Enter Numerator: "; numer = Integer(gets)
print "Enter Denominator: "; denomi = Integer(gets)
divied = numer/denomi
print divied

=end
#To handle these types of errors we use exception handling.
#We will Isolate the code that causes the exception.
begin
    print "Enter Numerator: "; numer = Integer(gets)
    print "Enter Denominator: "; denomi = Integer(gets)
    divide = numer/denomi
    puts divide
rescue
    puts $!     #Print the exception message (Optional)
    #do what you have to if an exception occurs    
end

#NOTES#
=begin
    *We write code that cause exception in begin block
    *And use rescue block to handle the exception
    *Global variable ! (exclamation mark) stores the exception raised
        so we write $! (dollor ($) to represent global).
    *By using ''=> varname' we can get the error message 
        in 'varname' instead of '$!'
=end

#Handle Multiple Exception Types
begin
    5/0     #Exception Caused: ZeroDivisionError
    File.open("log.txt") #Exception Caused: SystemCallError
rescue ZeroDivisionError => exceptionMessage
    #puts "Can't Divide By Zero"
    puts exceptionMessage
rescue SystemCallError
    puts "No Such File Or Directory Found"
rescue 
    puts "Unknown Error !!"
end

#Raise Own Exceptions ::
=begin
    *To Raise your own exception, use raise keyword.
=end
puts "Print Line 1"
raise "MyOwnException"  #You can find MyOwnException in program error output.
puts "Exception is caused above so this will not be printed !"