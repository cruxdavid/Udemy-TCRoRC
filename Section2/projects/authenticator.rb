users = [
  { username: 'mashrur', password: 'password1' },
  { username: 'jack', password: 'password2' },
  { username: 'arya', password: 'password3' },
  { username: 'jonshow', password: 'password4' },
  { username: 'heisenberg', password: 'password5' }
]

puts 'Welcome to the authenticator'
25.times { print '-' }
puts # new line
puts 'This program will take input from the user and compare password'
puts 'If password is correct, you will get back the user object'

attempts = 0
while attempts < 3
  # Data acquisition
  print 'Username: '
  username_input = gets.chomp
  print 'Password: '
  password_input = gets.chomp

  # Data comparison
  user_to_find = { username: username_input, password: password_input }
  user_found = users.include?(user_to_find)

  if user_found
    p user_to_find
  else
    p 'Credentials were not correct'
  end

  # User flow
  attempts += 1
  p 'Press n to quit or any other key to continue:'
  user_decision = gets.chomp
  break if user_decision == 'n'

end

p 'You have exceeded the number of attempts' if attempts == 3