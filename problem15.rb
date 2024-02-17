def divide_numbers(dividend, divisor)
  dividend / divisor
rescue ZeroDivisionError => each
  puts 'CANNOT DIVIDE BY ZERO'
end

puts divide_numbers(10,2)
puts divide_numbers(5,0)
