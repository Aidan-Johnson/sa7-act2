def safe_divide(num1, num2)
    num1 / num2
  rescue ZeroDivisionError => each
    puts 'Division by zero error'
end

puts safe_divide(10,2)
puts safe_divide(5,0)
