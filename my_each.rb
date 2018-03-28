def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
  array
  else
    "There was no block"
  end
end

array = [1,2, 3, 4]
my_each(array) do |element|
  element
end
