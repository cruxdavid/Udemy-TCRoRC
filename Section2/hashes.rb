# sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {:name => 'david', :favcolor => 'blue'}
# p my_details['favcolor']
# p sample_hash['b']
# p sample_hash.keys
# p sample_hash.values
# my_details.each do |key, value|
#     puts "The class for key is #{key.class} and the value is #{value.class}"
# end

another_hash = { a: 1, b: 2, c: 3, d: 4 }
p another_hash
p another_hash[:a]

another_hash[:e] = 'david'
p another_hash
another_hash[:c] = 'Ruby'
p another_hash

another_hash.each { |key, value| puts "The key is #{key} and the value is #{value}" }
20.times { print '-' }
puts
p(another_hash.select { |_key, value| value.is_a?(String) })
another_hash.each { |k, v| another_hash.delete(k) if v.is_a?(String) }
p another_hash
