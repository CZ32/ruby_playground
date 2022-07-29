movies = {
    :terminator => 1982,
    :nemo => 2001,
    :district_9 => 2010
}

years = []

movies.each_value do |value|
    years.push(value)
    puts value
end

puts years


def squares (float) 
    puts float * float
end

squares(8.2)

CONTSTANT_VARIABLE_A = "This is a constant"
$Golbal_Var = "This is a silly global variable"
@@instances = "This is a class variable"
@vaer = "This is an instance class variable"

