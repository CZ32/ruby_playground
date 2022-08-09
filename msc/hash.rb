# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

print person.key?("name")

person.select { |k, v| k == 'height' }

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}


immediate_family = family.select do | key, value |
   key == :sisters || key == :brothers
end

print immediate_family.values.flatten


hash_a = { name: "cengiz", age: 25 }
hash_b = { job: "Software Engineer", location: "London" }
non_destructive_merge =  hash_a.merge(hash_b)

puts (non_destructive_merge)
puts hash_a

destructive_merge = hash_a.merge!(hash_b)

puts(hash_a)

solution_c_keys = family.keys
solution_c_values = family.values
solution_c_both = family.each {|k, v| puts "key: #{k}, value: #{v}"} 
puts solution_c_keys
puts solution_c_values


puts person[:name]

puts person.value?("6 ft")
puts person.value?("5 ft")
