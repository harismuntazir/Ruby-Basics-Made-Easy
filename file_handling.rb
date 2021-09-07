=begin
    *File Handling :: Its Quite Easy in Ruby..
    *We can give the file name while the program is running.
=end

#Example :: Run this program as 'ruby file_handling.rb log.txt'
while line = gets   #read the file log.txt line by line
    puts line
end

#some spaces
print("\n\n")
#We can also specify the file name in the program itself ::
File.open("log.txt") do |file|  #variable file is file handler here
    while line = file.gets
        puts line
    end
end

#Writing Files:
=begin
    *We will create a FileObject using new method to create a file

=end

#Example
myfile = File.new("myfile.txt", "w")    #w means write mode
myfile.print "This text will be written in the file myfile.txt\n"
myfile.puts "And this line too !!"
myfile.close
puts "File Created !"