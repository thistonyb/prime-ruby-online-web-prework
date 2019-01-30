def prime?(number)
  if number == 2
    return true
  elsif number <= 1
    return false
  end
  range_array = (2..number - 1).to_a
  range_array.each do |x|
    if number % x == 0
      return false
    end
  end
  return true
end
