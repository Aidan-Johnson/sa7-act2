class InvalidAgeError < StandardError; end

def ValidateAge(age)

  if age < 0
    raise InvalidAgeError, 'Age cant be negative'

  else
    puts 'Age is valid'
  end
end

begin

  ValidateAge(30)
  ValidateAge(-5)

rescue InvalidAgeError => e
  puts e.message

end
