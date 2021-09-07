#strings can be within single quotes or double quotes
#to use a apostrope (') inside of a single qoute string use \'
puts "Ruby"
puts 'Ruby'
puts "King's palce"
puts 'King\'s palce'

#Multiline String
=begin
    HERE keyword can be used to write a multiline string, like below
    << HERE
    string lines here
    HERE

    HERE indicates the beign and end of the string
=end
# harisSaid = << HERE
#             Never
#             Give
#             Up
#             !
#         HERE

# puts harisSaid

#Splitting and Squeezing Strings 
name = "I am a programmer !"
name.split(" ")     #delimiter here is a white space
#or we can do like this
first, last = "haris, muntazir".split(/,/)
puts first
puts last.squeeze       #squeeze is used to remove trailing white spaces