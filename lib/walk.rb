
def ten_minute_walk(directions)
  vertical = 0
  horizontal = 0

  directions.each do |x|
    if x == 'n'
      vertical += 1
    elsif x == 's'
      vertical -= 1
    elsif x == 'w'
      horizontal += 1
    elsif x == 'e'
      horizontal -= 1
    end
  end

  if directions.length < 10 || directions.length > 10
    return false
  elsif directions.length == 10 && vertical == 0 && horizontal == 0
    return true
  else
    return false
  end
end
