require_relative 'crud'

# Student class
class Student
  include Crud
  # Setter  attr_writer Getter  attr_reader
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email: #{@email}"
  end
end

david = Student.new('David', 'Cruz', 'anonUmbra', 'david@example.com', 'Password1')
shirley = Student.new('Shirley', 'Verde', 'slaryGreen', 'slary@example.com', 'Password2')

hashed_password = david.create_hash_digest(david.password)
puts hashed_password
