def my_each(array) # put argument(s) here
  while i < array.length
    yield(array[i])
    i += 1
  end
end

my_each(array) do |collection|
  puts "#{collection}"
end
