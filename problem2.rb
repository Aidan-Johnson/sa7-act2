numbers = [1,2,3,4,5]
numbers.each do |i|
  puts i*2
end
triple = numbers.map do |i|
  i*3
end
print triple
