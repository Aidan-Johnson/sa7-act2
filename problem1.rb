def tag(name, content)
 "<#{name}>#{content}</#{name}>"
end

puts tag :h1, 'This is a paragraph'
