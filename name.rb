def greetByName() 
    print "What is your first name?"
    first_name = gets.chomp
    print "What is your surname?"
    sure_name = gets.chomp
    greetings = "Hello, #{first_name} #{sure_name}! Great to see you"
    10.times do
         puts greetings
    end
end

greetByName()