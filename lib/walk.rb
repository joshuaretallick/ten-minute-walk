def ten_minute_walk(directions)
  if directions.length < 10 || directions.length > 10
    return false
  elsif directions.length == 10
    return true
  end
end
