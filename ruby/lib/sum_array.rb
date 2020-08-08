def sum_array(numbers)
  if numbers.empty?
    0
  else
    head, *tail = numbers
    head + sum_array(tail)
  end
end
