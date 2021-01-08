# string concatenation
first_name = "David"
last_name = "Cruz"

puts first_name + " " + last_name

# string interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# anything.class returns the class of the object


# methods, how to find them
# anything.methods returns the list of methods available for that class

# common methods .to_s .length .reverse .capitalize .empty? .nil? 

# variable assignment
sentence = "welcome to the jungle"
sentence = sentence.sub("the jungle", "utopia") #gsub substitute every appearance in a paragraph
puts sentence

# escaping \