def getAge () 
    print "How old are you?"
    age = gets.chomp
    return age
end

def read_out_future_ages () 
    age = getAge().to_i
    age_mile_stones = [10, 20, 30]
    age_mile_stones.each do |time_frame| 
        puts "In 10 years you will be:\n #{time_frame + age}"
    end
end  

read_out_future_ages()