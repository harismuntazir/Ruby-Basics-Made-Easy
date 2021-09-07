=begin
    *Regular Expressions : are used to work with patterns of character or text

=end

str = "I am a String and"
puts str.sub(" and", ".")

str2 = "replace this whereever this is found, yeah this with that"
puts str2.gsub("this", "that")

#Regular Expressions ::
=begin
    Every dot (.) in a Regular Expression means any single character.
    Every Regular Expression starts and ends with a forward slash (/).
    The Symbol (^) means start from the begining.
=end
str3 = "I am a String"
puts str3.sub(/^..../, 'This is')   #replace 'I am' with 'This is'

#Scan Method ::
=begin
    Using the scan method we can read a string and the manuplate the data
    as we desire.
    \S counts any single character except a white space.
=end
str4 = "This is a long string of shit text, and we are testing it in Ruby."
puts str4.scan(/\S\S\S/) {|expr| puts expr}