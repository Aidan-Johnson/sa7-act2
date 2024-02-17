numbers = [1,2,3,4,5,6]
even = numbers.select{|n| n.even?}
even.each do |i|
  puts i
end
