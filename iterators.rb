=begin
    #Using iterators we can traverse a range and do some job
    as certian number of times
=end

#Times Iterator: iterates by a given number of times
=begin
    Syntax is:
    start.times
=end
3.times do
    puts "Hey Programmer !"
end

#Upto Iterator: iterates from-to in a range
=begin
    Syntax is:
    start.upto(end)
=end
2.upto(5) do
    puts "upto Iterator"
end

#Steps Iterator: upto iterator with steps like below
=begin
    Syntax is:
    start.step(end, steps)
=end
1.step(10, 2) do |i|
    print i.to_s + " "
end