x = 12

case x 
when 5 
    p "x is 5"
when 12
    p "x is 12"
else 
    p "x is neither 5 or 12"
end

a = nil
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

(32 * 4) >= 129 # false
false != !true # false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true

def capitalise_if_greater_than_10_chars (string)
    return string.length >= 10 ? string.upcase : string
end

p capitalise_if_greater_than_10_chars('hello world')
p capitalise_if_greater_than_10_chars('hello')

def catagorise_number (number)
  case
  when number > 0 && number <= 50 
      return "number between 0-50"
  when number > 50 && number <= 100
      return "number between 50-100"
  else 
      return "number is greater than 100"
  end
end

p catagorise_number(100)

(32 * 4) >= "129" # false
847 == '874' #false
'847' < '846' #false
'847' > '846' #true
'847' > '8478' # false
'847' < '8478' # true