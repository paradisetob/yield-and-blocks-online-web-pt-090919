def hello_t (array)
  ["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
  if block_given?
   i = 0

  while i < array.length
    yeild array (array [i] )
    i = i + 1
  end
  array
else
  put " Hey! No block was given"
 end
end
