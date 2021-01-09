require 'bcrypt'

my_password = BCrypt::Password.create('my password')
puts my_password

my_password = BCrypt::Password.new('$2a$12$thmPoEEKkjdEk2Exb.D2MeKe3CINHxBd0dvQNxWTQ/Q7OcmCRXZti')
puts my_password == 'my password'
# p my_password == 'not my password'
# p my_password
