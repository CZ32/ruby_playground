# Loop
i = 0 
loop do 
    puts "i is #{i}"
    i += 1
    break if i == 10
end

#while
x = 0

while x <= 10 do 
    puts "x is #{x}"
    x += 1
end


#until
y = 0

until x >= 10 do 
    puts "y is #{y}"
    y += 1
end

#ranges

(1..4) #Inclusive of 4
(1...4) #Exclusive of 4


for p in 0..5
    puts "#{p} zombies incoming!"
end

10.times do |letter|
    puts "#{letter}"
end


5.upto(15) {|num| print "#{num} "}
45.downto(35) {|num| print "#{num} "}