def fibonacci(number)
  @cache ||= {}
  @cache[number] ||= (
    if number <= 1
      number
    else
      fibonacci(number - 2) + fibonacci(number - 1)
    end
  )
end
