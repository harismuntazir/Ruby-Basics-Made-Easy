=begin
	***this is not a program, don't execute it' ***
	#working with Variables and DataTypes in Ruby
=end

number = 813

=begin
	var names can only start with either underscore or small caps.
	symbols are not allowed in a variable name
	some examples are given below:
=end

#some valid ones ::
work = "Programmer"			#Small Caps
_MyAge = 21					#Start With Underscore
first_name = "Haris"		#Snake Case
lastName = "Muntazir"		#Camel Case
#some invalid ones:
Work = "Progammer"			#Starts With A Captil Letter can be used but 
							#not a good programming pratice
#myage = 21 				#Includes a Symbol
hast#Tag = "Shit"			#Includes a Symbol
while = 20					#Is a Keyword in Ruby


#A global variable starts with a dolor symbol $
$globalVariable = 1000

=begin
					***NUMBER SYSTEMS***	
	Different Number systems are supported in Ruby, such as:
	Whole Numbers, Floating Point Numbers. 
	Also different bases are also supported, such as:
	Binary: 0b is written before the binary number itself; 0b101 is 5	
	Octa: 0x and then the octa number; 0xA9 is 169
	Hexadecimal: 0 alone and then hexadeciaml number; 071 is 57
=end

=begin
					***OPERATIONS***
	Ruby has support for different operations such as:
	Addition (+), Subtraction (-), Multiplication (*), 
	Division (/), Modulus (%) And Exponentiation (Powers); 
	(expo example is given below)
=end
2 ** 5 		#or you can say 2 raised power 5 (2^5)=32

#ABS (Absolute Value) is also supported:
-26.abs 		#gives 26

#To String convertions are supported:
100.to_s
a = 20.2
a.to_s

#Booleans are supported:
isUpdating = false
isLogged = true
# not (!) operator is also here:
!isUpdating 	#will yeild true for now

#Constants can be reassigned in Ruby (being Typical Language):
#prefered to use UpperCases:
FIXED = 45
PI = 3.14

#Types of Variables
=begin
	1. Local Variables		#normal decleration of variables (varName)
	2. Global Variables		#start with a dolor symbol ($varName)
	3. Instance Variables	#start with a AtTheRate symbol (@varName)
	4. Class Variables		#start with double AtTheRate symbols (@@varName)

	=> Only class variables need to be initialized before they can be used, otherwise 
	== program will result in error. 
=end

# final note keywords can't be used as variable or constant names and or class names or function names

 

	

