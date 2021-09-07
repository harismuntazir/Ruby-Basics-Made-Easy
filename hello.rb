#this is a hello program and i am a single line comment

puts "hey Muntazir"

=begin
a multiline comment starts with =begin and 
ends with =end in Ruby programming
=end

#print() does not add new line char on line end while puts does
print "now new line at the end"

=begin
	use multiple string in a single puts like this
	gets has a newline char attached at the end
	which can be removed using .chomp after the var name.
	the input from the gets function is always in string format.
=end

puts "i a am hero", 
	"what about me"
	
#take user input using gets()
print "What's Your Name: "
name = gets
#print name.chomp
print name

=begin
	take two integers and add them,
	Integer() converts the strings from gets into integer type.
	Likewise one can use float for decimal types.
	If none of them is used, instead the two input strings will 
	be concatinated like if a = 12 and b = 23 will be 1223 not 35
=end
print "Enter Two Number To Add Them: "
num1 = gets; num2 = gets	#two code lines seperated by semi-colon
puts Integer(num1) + Integer(num2)










