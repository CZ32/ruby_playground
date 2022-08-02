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

a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

def multiply (a, b) 
    a * b
end

p multiply(10, 10)