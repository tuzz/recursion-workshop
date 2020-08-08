def reverse_string(string)
  if string.empty?
    string
  else
    reverse_string(string[1..]) + string[0]
  end
end
