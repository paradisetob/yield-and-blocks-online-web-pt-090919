def hello_t (array)
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
