=begin
    *Classes in Ruby
    Being a pure Object Oriented Programming Language, Ruby consists of 
    Classes (Blueprint) and Objects (Instance of a class).

    Class BasicObject is the superclass of all the classes.
=end
str = "A String"
puts str.class  #A string belongs to String class
puts String.superclass  #superclass of String class is Object
puts Object.superclass  #superclass of Object is BasicObject
puts BasicObject.superclass     #BasicObject has no superclass, means it is the superclass

#Creating Class In Ruby ::
=begin
    *A class in Ruby starts with class keyword followed by the class name
    *Object are created using new method which belong to the class Class itself\
    *initialize is a special method, called by new method upon object creation
    
=end
#a simple class
class Phone 
end
#its object
phone = Phone.new

#here is another example
class Name
    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
    end
    #print data
    def to_s
        print (@first + ' ' + @middle + ' ' + @last)
    end
    #examine attributes
    attr_reader :first, :middle, :last
    #make attributes writable
    attr_writer :first, :middle, :last
end
#now its object
name = Name.new("Haris", "Muntazir", "hm")
puts name.inspect

#to find state of the object (all the data that is being stored in the object)
puts name.to_s    

#we can examine attributes by using attr_Reader
puts name.first + ' '
puts name.middle + ' '
puts name.last
#we can modify attributes using attr_writer statement
name.first = "Muntazir"
name.middle = "Yousuf"
name.last = "Bhat"

print (name.first + ' ' + name.middle + ' ' + name.last)