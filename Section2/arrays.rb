# a = [1,2,3,4,5,6,7,8,9]
# p a
# p a.join
# p a.join(",")
# b = a.join("-")
# p b
# p b.split
# p b.split("-")

# p %w(my name is david and this is great Ruby is amazing) #Separates content into array
# z = %w(my name is david and this is great Ruby is amazing) # gets the last expression in irb
# p z

# z.each do |food|
#     print food + " "
# end
# puts

# z.each{|food| print food + " "} #preferred way
# puts

# p a.length
# a << 10
# p a
# p a.first
# a.unshift("David")
# p a
# a.append("David")
# p a
# p a.uniq!
# p a.empty?
# p a

# a.push("new item")
# p a
# b = a.pop
# p a
# p b
# b = []
# p b.empty?

# p a.include?("David")
# p a.include?(11)


# x = 1..100
# p x.class
# p x.to_a
# puts
# p x.to_a.shuffle # does not modify the array
# puts
# p x.to_a
# puts
# p x.to_a.shuffle! #does not modify X but the array
# puts
# p x.to_a
# puts
# z = x.to_a.shuffle!
# p z

# x = (1..100).to_a
# p x
# puts
# p x.reverse
# puts
# p x
# puts 
# p x.reverse!
# puts
# p x

# x = "a".."z"
# p x.to_a
# puts
# p x.to_a.shuffle
# puts
# y = x.to_a.shuffle
# p y.length

z = (1..100).to_a.shuffle
p z
puts
p z.select{|number| number.odd?}