dial_book = {
  'newyork' => '212',
  'newbrunswick' => '732',
  'edison' => '908',
  'plainsboro' => '609',
  'sanfransico' => '301',
  'miami' => '305',
  'paloalto' => '650',
  'evanston' => '847',
  'orlando' => '407',
  'lancaster' => '717'
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end

# Execution flow
loop do
  puts 'Do you want to lookup an area code based on a city name?(Y/N)'
  user_decision = gets.chomp.downcase
  break if user_decision != 'y'

  # List cities available
  puts 'Which city do you want the area code for?'
  puts get_city_names(dial_book)
  puts 'Enter your selection'
  city = gets.chomp.downcase

  # Search for area code
  if dial_book.include?(city)
    puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
  else
    puts 'Invalid city'
  end
end
