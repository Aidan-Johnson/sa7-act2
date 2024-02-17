count = 0
File.foreach('sample.txt') do |line|
  count +=1
  if count <= 3
    puts "#{count}: #{line}"
  else
  end
end
