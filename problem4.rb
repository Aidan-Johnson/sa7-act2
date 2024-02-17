begin

  input = File.read('input.txt')

  reversed = input.reverse

  File.open('output.txt', 'w') do |i|
     i.write(reversed)
  end

  puts "sucess"
rescue Errno::ENOENT
  puts "IO error whaaa"

end
