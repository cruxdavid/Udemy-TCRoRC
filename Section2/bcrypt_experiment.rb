require 'bcrypt'

my_password = BCrypt::Password.create('my password')

p my_password.version
p my_password.cost
p my_password == 'my password'
p my_password == 'not my password'
p my_password

my_password = BCrypt::Password.new('$2a$12$SKE6L7Kzl7GU/JfNYx8yUuLf.IOrjT5sIOC8J1UySTBUV9Gmz77lW')
p my_password == 'my password'
p my_password == 'not my password'
p my_password
