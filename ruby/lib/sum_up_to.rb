def sum_up_to(number)
  if number.zero?
    0
  else
    number + sum_up_to(number - 1)
  end
end
