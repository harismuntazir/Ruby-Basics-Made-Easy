=begin
    *Range in Ruby
    syntax for a range is:
    startValue..endValue
=end
numbers = 0..9
letters = 'a'..'z'
#Range is a flexible data type, so we can call functions on them:
for i in numbers
    puts i
end
puts "Max From Letters = #{letters.max}"
puts "Letters in letters Range are: "
letters.each { |letter| print(letter) }     #each can get every single element from the range
puts "\nIs m letter present in the letters range: "
puts letters === 'm'    #case equality operator (===)


=begin
    *Arrays in Ruby
    Arrays are similar to Range with one significant difference,
    Range has to be in sequence, but not arrays, they can be in any order
    =>    array[index]      Index or Offset of an array
=end
numArray = [2,4,1,5,6]      #Integer Array
puts numArray[3]            #prints 5 from the array
#Push and Pop aka Add and Remove Elements In Array
array = []      #empty array
array << 'first item'   #add string 'first item' in array
#Push (Method)
array.push("second item")
puts "Items now in array"
array.each { |item| puts item}
#Pop (Method)
puts "Remove Last Element and Print It"
puts array.pop   #simply removes the last inserted element from array

#By Utilizing Push and Pop methods we can use arrays as Stack data structures


=begin
    *Hash: is another data structure (an associative structure) in which 
    data in stored in key-value pairs e.g Dictionary.
    To access the data we use to key.
    If the key is not present in the Hash nil is returned
=end
students = {
    12 => "Haris",
    13 => "Muntazir",
    14 => "HM",
    "name" => "Haris Muntazir"
}

puts students[13]
puts students["name"]










